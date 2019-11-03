def factorial(number)
  total = 1
  for n in 1..number do
    total *= n 
  end
  return total
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)