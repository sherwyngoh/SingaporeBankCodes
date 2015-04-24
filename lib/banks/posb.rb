class POSB < SingaporeBankCode::BankAccount
  def min_length
    9
  end

  def bank_code
    '7171'
  end

  def swift_code
    'DBSSSGSGXXX'
  end

  def branch_code
    if @number.to_s.length == 9
      '081'
    else
      super
    end
  end
end