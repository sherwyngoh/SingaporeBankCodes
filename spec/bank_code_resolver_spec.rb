require 'spec_helper'

describe BankCodeResolver do
  subject { BankCodeResolver.new(name: name, number: number) }

  describe 'Valid parameters' do
    context 'with valid bank' do
      let(:name) {['OCBC', 'DBS', 'UOB', 'POSB', 'HSBC', 'Standard Chartered', 'CITIBANK', 'Malayan Banking Berhad'].sample}
      let(:number) {1234567890}
      it 'should not raise any error' do
        expect(subject).to be      
      end
    end
  end
end