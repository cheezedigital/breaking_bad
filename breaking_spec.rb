require_relative 'spec_helper'
require_relative 'breaking'


describe Breaking, 'moving chemicals' do

  describe '.chemicals', :focus do
    it 'takes the number of carbons and converts to a straight chain' do
      expect(Breaking.chemicals(1)).to eq 'Meth'
    end

    it 'takes the number of carbons and converts to a straight chain' do
      expect(Breaking.chemicals(2)).to eq 'Eth'
    end

    it 'takes the number of carbons and converts to a straight chain' do
      expect(Breaking.chemicals(3)).to eq 'Prop'
    end

    it 'takes the number of carbons and converts to a straight chain' do
      expect(Breaking.chemicals(4)).to eq 'But'
    end

    it 'takes the number of carbons and converts to a straight chain' do
      expect(Breaking.chemicals(5)).to eq 'Pent'
    end

    it 'takes the number of carbons and converts to a straight chain' do
      expect(Breaking.chemicals(6)).to eq 'Hex'
    end

    it 'takes the number of carbons and converts to a straight chain' do
      expect(Breaking.chemicals(7)).to eq 'Hept'
    end

    it 'takes the number of carbons and converts to a straight chain' do
      expect(Breaking.chemicals(8)).to eq 'Oct'
    end

    it 'takes the number of carbons and converts to a straight chain' do
      expect(Breaking.chemicals(9)).to eq 'Non'
    end

    it 'takes the number of carbons and converts to a straight chain' do
      expect(Breaking.chemicals(10)).to eq 'Dec'
    end

    it 'takes the number of carbons and converts to a straight chain' do
      expect(Breaking.chemicals(11)).to eq 'Undec'
    end

    it 'takes the number of carbons and converts to a straight chain' do
      expect(Breaking.chemicals(12)).to eq 'Dodec'
    end
  end
end
