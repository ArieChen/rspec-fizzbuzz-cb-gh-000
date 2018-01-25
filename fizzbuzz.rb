def fizzbuzz(number)
  result = nil
  if (number % 3 == 0)
    result = "Fizz"
  elseif (number % 5 == 0)
    result += "Buzz"
  end
  result
end
