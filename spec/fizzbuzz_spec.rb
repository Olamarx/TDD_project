describe Solver do
  context 'When testing fizzbuzz method' do
    before :each do
      @solver = Solver.new
    end
    it 'Should return buzz if passes 20 as argument' do
      result = @solver.fizzbuzz(20)
      expect(result).to eq 'buzz'
    end
    it 'Should return fizz if pass 12 as argument' do
      result = @solver.fizzbuzz(12)
      expect(result).to eq 'fizz'
    end
    it 'Should return fizzbuzz if pass 3628800 as argument' do
      result = @solver.fizzbuzz(3_628_800)
      expect(result).to eq 'fizzbuzz'
    end
    it 'Should return 17 if passes 17 as argument' do
      result = @solver.fizzbuzz(17)
      expect(result).to eq '17'
    end
  end
end
