class Solver
  def reverse(word)
    puts word.chars.reverse.join
  end

  def fizzbuzz(number)
    num = number
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end

  def factorial(num)
    return raise 'Error: The number must be equal or greater than 0' if num.negative?

    if num.zero?
      1
    else
      num * factorial(num - 1)
    end
  end
end
