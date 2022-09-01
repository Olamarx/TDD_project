class Solver
  def reverse(word)
    puts word.chars.reverse.join
  end

  def fizzbuzz(numb)
    num = numb
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
end
