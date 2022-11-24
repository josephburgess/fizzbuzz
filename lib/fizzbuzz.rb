def fizzbuzz(number)
  div3 = number % 3 == 0
  div5 = number % 5 == 0
  if div3 && div 5
    "fizzbuzz"
  elsif div3
    "fizz"
  elsif div5
    "buzz"
  else
    "#{number}"
end
