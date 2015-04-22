require 'spec_helper'

describe MALAYANBANKINGBERHAD do
  let(:subject) {MALAYANBANKINGBERHAD.new(number)}
  let(:number) {'001172002492'}

  it {expect(subject.bank_code).to eq '7302'}
  it {expect(subject.branch_code).to eq '001'}
  it {expect(subject.branch_name).to eq 'Main Branch'}
  it {expect(subject.resolved_number).to eq '001172002492'}

end