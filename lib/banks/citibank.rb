class CITIBANK < SingaporeBankCode::BankAccount
  def min_length
    10
  end

  def bank_code
    7375
  end

  def branch_code
    030
  end
end