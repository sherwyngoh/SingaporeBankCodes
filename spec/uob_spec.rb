require 'spec_helper'

describe UOB do
  let(:subject) {UOB.new(number)}
  let(:number) {1234567890}

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

  describe "#branch_code" do
    it {
      subject.branch_code
    }
  end

  describe "#number" do

  end

end