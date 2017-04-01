require 'computer'

describe Computer do
  subject(:deepblue) { described_class.new }

  describe '#attack_method' do
    it 'returns an attack method' do
      expect(deepblue.attack_method).to eq 'Rock'
    end
  end
end