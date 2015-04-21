require 'spec_helper'

describe OCBC do
  let(:subject) {OCBC.new(number)}
  let(:number) {'1089550'}

  it {expect(subject.bank_code).to eq '7339'}
  it {expect(subject.branch_code).to eq '108'}
  it {expect(subject.resolved_number).to eq '9550'}
end