puts "Please enter number between 0 and 100"
number = gets.chomp.to_i
 
if number < 0 
  puts "The number must be equal to or more than 0"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <=100
  puts "#{number} is between 51 and 100"
else 
  puts "#{number} is more than 100"
end 