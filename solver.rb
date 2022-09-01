class Solver
  def factorial(num)
    return raise 'Error: The number must be equal or greater than 0' if num.negative?

    if num.zero?
      1
    else
      num * factorial(num - 1)
    end
  end
end
