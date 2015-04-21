class POSB < SingaporeBankCode::BankAccount
  def min_length
    10
  end

  def bank_code
    '7171'
  end

  def branch_code
    '081'
  end

  def number
    9102031012
  end
end