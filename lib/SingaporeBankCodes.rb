require 'require_all'
require "SingaporeBankCodes/version"
require_all 'lib/banks/*.rb'

Result = Struct.new(:bank_code, :branch_code, :resolved_number)

class SingaporeBankCode
  BANKS = ['OCBC', 'DBS', 'UOB', 'FEB', 'POSB', 'POSBank Plus', 'HSBC', 'Standard Chartered', 'CITIBANK', 'Malayan Banking Berhad']
  attr_accessor :name, :number, :bank

  def initialize(args)
    @name   = args.fetch(:name)
    @number = args.fetch(:number).to_i
    raise ArgumentError.new "Name(#{@name}) needs to be one of #{SingaporeBankCode::BANKS}" unless SingaporeBankCode::BANKS.include?(@name)
    @bank      = Object.const_get("Bank::" + @name.delete(' ').upcase).new
    min_length = @bank.min_length
    raise ArgumentError.new "Account number needs to be at least #{min_length}" unless (@number.to_s.length >= min_length)
  end

  def get_result
    @bank_code, @branch_code, @resolved_number = @bank.resolve!
    Result.new(@bank_code, @branch_code, @resolved_number)
  end
end