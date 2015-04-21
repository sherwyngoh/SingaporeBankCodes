module SingaporeBankCode
  class Bank
    attr_accessor :number, :branch_name
    def initialize number
      @number = number
    end
  end
end