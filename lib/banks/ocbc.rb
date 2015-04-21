class OCBC < SingaporeBankCode::BankAccount

  def min_length
    1
  end
  
  def bank_code
    '7339'
  end
end