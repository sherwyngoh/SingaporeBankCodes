require 'spec_helper'

describe CITIBANK do
  let(:subject) {CITIBANK.new(number)}
  let(:number) {'0032312891'}

  it {expect(subject.bank_code).to eq '7214'}
  it {expect(subject.branch_code).to eq '003'}
  it {expect(subject.resolved_number).to eq number}
  it {expect(subject.branch_name).to eq 'Taman Jurong - IB'}
  
end