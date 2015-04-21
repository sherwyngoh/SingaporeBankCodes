require 'spec_helper'

describe Bank::UOB do
  subject {Bank::UOB.new}
  describe "#min_length" do
    it {expect(subject.min_length).to eq 10}
  end

  describe "#bank_code" do
  end

  describe "#branch_code" do
  end

  describe "#number" do
  end

end