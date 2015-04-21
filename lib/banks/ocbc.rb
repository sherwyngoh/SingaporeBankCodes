class OCBC < SingaporeBankCode::BankAccount
  def bank_code
    '7339'
  end

  def resolved_number
    @number[3..-1]
  end
end