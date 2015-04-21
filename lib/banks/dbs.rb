class DBS < SingaporeBankCode::BankAccount
  attr_accessor :number
  
  def min_length number=nil
    1
  end

  def bank_code
    '7171'
  end

  def branch_code
    @number.to_s[0..2]    
  end
end