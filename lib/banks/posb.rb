class POSB < SingaporeBankCode::Bank
  def min_length
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