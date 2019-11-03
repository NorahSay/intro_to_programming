def count_down(n)
  puts n
  if n != 0 
    count_down(n - 1)
  end
end

puts count_down(10)