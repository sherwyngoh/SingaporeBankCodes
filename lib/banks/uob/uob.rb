class UOB < SingaporeBankCode::BankAccount
  include UOBBranchCodes
  
  def min_length
    10
  end

  def bank_code
    if (retrieval_code > 500) && (retrieval_code < 509)
      '7199'
    else
      '7375'
    end
  end

  def resolved_number
    @number
  end
end