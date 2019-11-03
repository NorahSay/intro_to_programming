puts "Please enter number between 0 and 100"
number = gets.chomp.to_i

def evaluate_num(num) 
  case 
  when num < 0 
    puts "The number must be equal to or more than 0"
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <=100
    puts "#{num} is between 51 and 100"
  else 
    puts "#{num} is more than 100"
  end
end

evaluate_num(number)