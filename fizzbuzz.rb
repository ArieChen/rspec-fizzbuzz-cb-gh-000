def fizzbuzz(number)
  result = nil
  if (number % 3 == 0)
    result = "Fizz"
  elsif (number % 5 == 0)
    result += "Buzz"
  end
  result
end
puts fizzbuzz(5)
