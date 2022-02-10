describe Solver do
  describe '#factorial' do
    it 'Should takes one argument, an integer and return factorial for the number' do
      factorial_input = Solver.new.factorial(4)
      expect(factorial_input).to eq(2)
    end
  end
end
