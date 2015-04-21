require 'spec_helper'

describe UOB do
  let(:subject) {UOB.new(number)}
  let(:number) {102031012}

  describe "#min_length" do
    it {expect(subject.min_length).to eq 10}
  end

  describe "#bank_code" do
    context "for account numbers with retrieval code between 501 and 509, inclusive" do
      let!(:number) {((501..509).to_a.sample.to_s + "1231231").to_i}
      it {expect(subject.bank_code).to eq 7199}
    end
    it {expect(subject.bank_code).to eq 7375}
  end

  it {expect(subject.branch_code).to be}
  it {expect(subject.branch_name).to be}

  it {expect(subject.resolved_number).to eq 102031012}
end