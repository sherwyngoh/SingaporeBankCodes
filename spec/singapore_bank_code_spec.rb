require 'spec_helper'

describe SingaporeBankCode do
  subject { SingaporeBankCode.new(name: name, number: number) }

  describe 'Valid parameters' do
    context 'with valid bank' do
      # 'FEB'
      let(:name) {['OCBC', 'DBS', 'UOB', 'POSB', 'POSBPlus', 'HSBC', 'Standard Chartered', 'CITIBANK', 'Malayan Banking Berhad'].sample}
      let(:number) {1234567890}
      it 'should not raise any error' do
        expect(subject).to be      
      end
    end
  end

  describe '#get_result' do

    let(:name)            {'UOB'}
    let(:bank_code)       {7375}
    let(:branch_code)     {030}

    let(:number)          {9102031012}
    #no change for UOB
    let(:resolved_number) {9102031012}

    let(:result) {Result.new(bank_code, branch_code, resolved_number)}

    it {expect(subject.get_result).to eq result}
  end
end