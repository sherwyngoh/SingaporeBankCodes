
require 'spec_helper'

describe DBS do
  let(:subject) {DBS.new(number)}
  let(:number) {'0052312891'}

  it {expect(subject.bank_code).to eq '7171'}
end