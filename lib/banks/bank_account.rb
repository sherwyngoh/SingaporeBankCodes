module SingaporeBankCode
  class BankAccount
    attr_accessor :number

    def self.decendants
      ObjectSpace.each_object(Class).select { |klass| klass < self }.map(&:to_s)
    end

    def initialize number
      @number = number
    end

    def branch_code
      @number.to_s[0..2]
    end

    def branch_name
      reference_hash_collection[branch_code] rescue 'Branch not registered'
    end

    def min_length
      4
    end

    def resolved_number
      @number
    end

    def swift_code
      'N/A'
    end

    def resolve!
      [bank_code, branch_code, branch_name, resolved_number, swift_code]
    end
  end
end