class STANDARDCHARTERED < SingaporeBankCode::BankAccount
  def min_length
    10
  end

  def resolved_number
    @number
  end

  def bank_code
    '7144'
  end

  def branch_code
    '0' + @number[0..1].to_s
  end
end