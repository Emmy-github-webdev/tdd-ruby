describe Solver do
  describe '#factorial' do
    it 'Should takes one argument, an integer and return factorial for the number' do
      factorial_input = Solver.new.factorial(4)
      expect(factorial_input).to eq(4)
    end

    it 'If negative integers, it should raise an exception' do
      negative_integer = Solver.new.factorial(-2)
      expect(negative_integer).to eq('Exception- Negative number not allowed')
    end

    it 'Check factorial of 0 equal to 1' do
      special_integer = Solver.new.factorial(0)
      expect(special_integer).to eq(1)
    end
  end
end
