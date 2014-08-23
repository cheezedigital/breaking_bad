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

    it 'takes the number of carbons and coverts to a straight chain' do
      expect(Breaking.chemicals(3)).to eq 'Prop'
    end

    it 'takes the numnber of carbons and converts to a straight chain' do
      expect(Breaking.chemicals(4)).to eq 'But'
    end

    it 'takes the number of carbons and converts to a straight chain' do
      expect(Breaking.chemiclas(5)).to eq 'Pent'

  end
end
