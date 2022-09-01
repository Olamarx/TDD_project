describe Solver do
  context 'When testing reverse method' do
    before :each do
      @solver = Solver.new
    end
    it "Should return 'drawkcab daer lliw sihT' if passes 'This will read backward' as argument" do
      result = @solver.reverse('This will read backward')
      expect(result).to eq 'drawkcab daer lliw sihT'
    end
    it "Should return '0,9,8,7,6,5,4,3,2,1' if pass '1,2,3,4,5,6,7,8,9,0' as argument" do
      result = @solver.reverse('1,2,3,4,5,6,7,8,9,0')
      expect(result).to eq '0,9,8,7,6,5,4,3,2,1'
    end
    it "Should return 'ZYXWVUTSRQPONMLKJIHGFEDCBA' if pass 'ABCDEFGHIJKLMNOPQRSTUVWXYZ' as argument" do
      result = @solver.reverse('ABCDEFGHIJKLMNOPQRSTUVWXYZ')
      expect(result).to eq 'ZYXWVUTSRQPONMLKJIHGFEDCBA'
    end
    it "Should return 'r e l i o p s' if passes 's p o i l e r' as argument" do
      result = @solver.reverse('s p o i l e r')
      expect(result).to eq 'r e l i o p s'
    end
  end
end
