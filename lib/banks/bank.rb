module SingaporeBankCode
  class BankAccount
    attr_accessor :number, :branch_name

    def initialize number
      @number = number
    end

    def bank_code
      @number.to_s[0..2]
    end

    def min_length
      1
    end

    def resolve!
      [bank_code, branch_code, number]
    end
  end
end