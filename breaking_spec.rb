require_relative 'spec_helper'
require_relative 'breaking'


describe Breaking, 'moving chemicals' do

  describe '.chemicals', :focus do
    it 'takes the number of carbons and converts to straight chain' do
      expect(Breaking.chemicals(1)).to eq 1
    end

  end
end
