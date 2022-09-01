describe Solver.factorial method do
  context 'When testing factorial method' do
    before :each do
      @solver = Solver.new
    end
    it 'Should return 1 if passes 0 as argument' do
      result = @solver.factorial(0)
      expect(result).to eq 0
    end
    it 'Should return 120 if pass 5 as argument' do
      result = @solver.factorial(5)
      expect(result).to eq 120
    end
    it 'Should return 3628800 if pass 10 as argument' do
      result = @solver.factorial(10)
      expect(result).to eq 3_628_800
    end
    it 'Should throw error if the argument is less than 0' do
      result = @solver.factorial(-2)
      expect { result }.to raise_error('Error: the number must be equal or greater than 0')
    end
  end
end
