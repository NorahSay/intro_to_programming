family = { Bob: 10, Joe: 22, Steve: 40 }

puts family.keys
puts family.values
family.each do |k, v|
  puts "#{k}: #{v}"
end

