module Bank
  class OCBC
    def min_length number=nil
      10
    end

    def resolve!
      [bank_code, branch_code, number]
    end

    def bank_code
      7375
    end

    def branch_code
      030
    end

    def number
      9102031012
    end
  end
end