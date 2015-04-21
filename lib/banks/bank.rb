module SingaporeBankCode
  class BankAccount
    attr_accessor :number, :branch_name

    def initialize number
      @number = number
    end

    def resolve!
      [bank_code, branch_code, number]
    end
  end
end