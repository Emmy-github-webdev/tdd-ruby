class Solver
  def factorial(number)
    total = 1
    if number >= 1
      (1..number).each do |a|
        total *= a
      end
      total
    elsif number.zero?
      1
    else
      'Exception- Negative number not allowed'
    end
  end

  def reverse(word)
    word.reverse
  end
end
