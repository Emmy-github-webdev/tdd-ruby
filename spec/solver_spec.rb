require_relative '../classes/solver'
describe Solver do
  describe '#factorial' do
    it 'Should takes one argument, an integer and return factorial for the number' do
      factorial_input = Solver.new.factorial(4)
      expect(factorial_input).to eq(24)
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

  describe '#reverse' do
    it 'Reverse word should work without error' do
      reverse_word = Solver.new.reverse('hello')
      expect(reverse_word).to eq('olleh')
    end
  end

  describe '#fizzbuzz' do
    it 'should return fizz' do
      fizzbuzz = Solver.fizzbuzz(12)
      expect(fizzbuzz).to eq('fizz')
    end

    it 'should return buzz' do
      fizzbuzz = Solver.fizzbuzz(25)
      expect(fizzbuzz).to eq('buzz')
    end

    it 'should return fizzbuzz' do
      fizzbuzz = Solver.fizzbuzz(15)
      expect(fizzbuzz).to eq('fizzbuzz')
    end

    it 'should return number as string' do
      fizzbuzz = Solver.fizzbuzz(7)
      expect(fizzbuzz).to eq('7')
    end
  end
end
