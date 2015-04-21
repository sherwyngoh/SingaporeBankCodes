require 'require_all'
require "SingaporeBankCodes/version"
require_all 'lib/banks/**/*.rb'

Result = Struct.new(:bank_code, :branch_code, :resolved_number)

class BankCodeResolver
  BANKS = ['OCBC', 'DBS', 'UOB', 'FEB', 'POSB', 'POSB Plus', 'HSBC', 'Standard Chartered', 'CITIBANK', 'Malayan Banking Berhad']
  attr_accessor :name, :number, :bank

  def initialize(args)
    @name   = args.fetch(:name)
    @number = args.fetch(:number).to_i
    raise ArgumentError.new "Name(#{@name}) needs to be one of #{BankCodeResolver::BANKS}" unless BankCodeResolver::BANKS.include?(@name)
    @bank_account      = Object.const_get(@name.delete(' ').upcase).new(@number)
    min_length = @bank_account.min_length
    raise ArgumentError.new "Account number needs to be at least #{min_length}" unless (@number.to_s.length >= min_length)
  end

  def get_result
    @bank_account_code, @branch_code, @resolved_number = @bank_account.resolve!
    Result.new(@bank_account_code, @branch_code, @resolved_number)
  end
  
end