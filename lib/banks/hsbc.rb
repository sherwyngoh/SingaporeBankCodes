class HSBC < SingaporeBankCode::BankAccount

  def bank_code
    '7232'
  end

  def resolved_number
    @number[3..-1]
  end
end
