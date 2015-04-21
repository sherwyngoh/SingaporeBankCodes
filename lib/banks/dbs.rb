class DBS < SingaporeBankCode::BankAccount
  def min_length
    9
  end

  def bank_code
    '7171'
  end
end