module SingaporeBankCode
  class BankAccount
    attr_accessor :number, :branch_name

    def initialize number
      @number = number
    end

    def branch_code
      @number.to_s[0..2]
    end

    def min_length
      4
    end

    def resolved_number
      @number
    end

    def resolve!
      [bank_code, branch_code, resolved_number]
    end
  end
end