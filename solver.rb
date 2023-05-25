class Solver
  def factorial(number)
    if(number == 0)
      return 1
    end
    fact = number * factorial(number - 1)
  end
end