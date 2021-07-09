def fizzbuzz(a)
  if a % 3 == 0 && a % 5 == 0
    return "FizzBuzz"
  elsif a % 5 == 0
    return "Buzz"
  elsif a % 3 == 0
    return "Fizz"
  else
    return a
  end
end
num_max = 100
(1..num_max).each do |a|
puts fizzbuzz(a)
end
