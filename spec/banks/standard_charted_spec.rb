require 'spec_helper'

describe STANDARDCHARTERED do
  let(:subject) {STANDARDCHARTERED.new(number)}
  let(:number) {'1803645852'}

  it {expect(subject.min_length).to eq 10}
  it {expect(subject.branch_code).to eq '018'}
  it {expect(subject.bank_code).to eq '7144'}
  it {expect(subject.resolved_number).to eq '1803645852'}

end