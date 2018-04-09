def fizzbuzz(int)
  if int % 3 == 0
    flag = "Fizz"
  end
  elsif int % 5 == 0
    flag = "Buzz"
  end
  elsif int % 15 == 0
    flag = "FizzBuzz"
  end
  return flag
end
