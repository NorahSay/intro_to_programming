while true do
  puts "Type something or type \"STOP\" to exit:"
  input = gets.chomp.downcase
  break if input == "stop"
end