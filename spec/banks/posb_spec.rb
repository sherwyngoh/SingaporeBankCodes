require 'spec_helper'

describe POSB do
  let(:subject) {POSB.new(number)}
  let(:number) {'084102395'}

  it {expect(subject.branch_code).to eq '081'}
  it {expect(subject.bank_code).to eq '7171'}
  it {expect(subject.resolved_number).to eq '084102395'}

end