class UOB < SingaporeBankCode::Bank
  include UOBBranchCodes
  def min_length
    10
  end

  def bank_code
    if (retrieval_code > 500) && (retrieval_code < 509)
      7199
    else
      7375
    end
  end

  def resolve!
    [bank_code, branch_code, @number]
  end
end