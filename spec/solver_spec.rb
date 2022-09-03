require_relative '../solver'

describe Solver do
  describe '#factorial' do
    it 'returns 1 for 0' do
      expect(Solver.factorial(0)).to eq(1)
    end
    it 'returns 1 for 1' do
      expect(Solver.factorial(1)).to eq(1)
    end
    it 'returns 2 for 2' do
      expect(Solver.factorial(2)).to eq(2)
    end
    it 'returns 6 for 3' do
      expect(Solver.factorial(3)).to eq(6)
    end
    it 'returns 24 for 4' do
      expect(Solver.factorial(4)).to eq(24)
    end
    it 'returns 120 for 5' do
      expect(Solver.factorial(5)).to eq(120)
    end
    it 'raises an error for negative numbers' do
      expect { Solver.factorial(-1) }.to raise_error(ArgumentError)
    end
  end

  describe '#reverse' do
    it 'returns "olleh" for "hello"' do
      expect(Solver.reverse('hello')).to eq('olleh')
    end
    it 'returns "dlrow" for "world"' do
      expect(Solver.reverse('world')).to eq('dlrow')
    end
  end
end
