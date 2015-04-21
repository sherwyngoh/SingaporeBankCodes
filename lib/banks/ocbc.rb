class OCBC < SingaporeBankCode::BankAccount

  def min_length number=nil
    10
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