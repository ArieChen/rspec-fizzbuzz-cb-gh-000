def fizzbuzz(number)
  result = ""
  if (number % 3 == 0)
    result = "Fizz"
  end
  if (number % 5 == 0)
    result += "Buzz"
  end
  result
end
puts fizzbuzz(15)
