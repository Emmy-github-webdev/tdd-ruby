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

  def fizzbuzz(integer)
    if integer % 3 == 0
      'fizz'
    elsif integer % 5 == 0
      'buzz'
    elsif integer % 5 == 0 && integer % 3 == 0
      'fizzbuzz'
    else
      integer.to_s
    end
  end
end
