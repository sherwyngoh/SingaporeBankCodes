require 'spec_helper'

describe HSBC do
  let(:subject) {HSBC.new(number)}
  let(:number) {'146172002492'}

  it {expect(subject.bank_code).to eq '7232'}
  it {expect(subject.branch_code).to eq '146'}
  it {expect(subject.branch_name).to eq 'Jurong'}
  it {expect(subject.resolved_number).to eq '172002492'}

end