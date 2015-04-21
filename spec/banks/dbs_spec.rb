require 'spec_helper'

describe DBS do
  let(:subject) {DBS.new(number)}
  let(:number) {'0052312891'}

  it {expect(subject.bank_code).to eq '7171'}
  it {expect(subject.branch_code).to eq '005'}
  it {expect(subject.resolved_number).to eq '0052312891'}
end