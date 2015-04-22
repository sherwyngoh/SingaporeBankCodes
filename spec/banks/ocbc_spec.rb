require 'spec_helper'

describe OCBC do
  let(:subject) {OCBC.new(number)}
  let(:number) {'5549550'}

  it {expect(subject.bank_code).to eq '7339'}
  it {expect(subject.branch_code).to eq '554'}
  it {expect(subject.branch_name).to eq 'Bukit Timah (554)'}
  it {expect(subject.resolved_number).to eq '9550'}

end