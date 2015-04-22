require_relative './banks/bank_account'
require_relative './banks/citibank'
require_relative './banks/dbs'
require_relative './banks/hsbc'
require_relative './banks/malayan_banking_berhad'
require_relative './banks/ocbc'
require_relative './banks/posb'
require_relative './banks/posb_plus'
require_relative './banks/uob/uob_branch_codes'
require_relative './banks/uob/uob'
require_relative './banks/standard_chartered'


class BankCodeResolver
  BANKS = ['OCBC', 'DBS', 'UOB', 'FEB', 'POSB', 'POSB Plus', 'HSBC', 'Standard Chartered', 'CITIBANK', 'Malayan Banking Berhad']
  attr_accessor :name, :number

  def initialize(args)
    @name   = args.fetch(:name)
    @number = args.fetch(:number)
    raise ArgumentError.new "Name(#{@name}) needs to be one of #{BankCodeResolver::BANKS}" unless BankCodeResolver::BANKS.include?(@name)
    @bank_account      = Object.const_get(@name.delete(' ').upcase).new(@number)
    min_length = @bank_account.min_length
    raise ArgumentError.new "Account number needs to be at least #{min_length}" unless (@number.to_s.length >= min_length)
  end

  def self.bank_options
    BankCodeResolver::BANKS
  end

  def get_result
    bank_code, branch_code, branch_name, resolved_number = @bank_account.resolve!
    {
      'bank_account' => bank_code, 
      'branch_code' => branch_code, 
      'branch_name' => branch_name,
      'resolved_account_number' => resolved_number,
    }
  end
  
end