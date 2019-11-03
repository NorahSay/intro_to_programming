def greeting(name, options = {})
  if options.empty?
    puts "Hi my name is #{name}"
  else 
    puts "Hi my name is #{name} and I'm #{options[:age]}" + " years old and I live in #{options[:city]}"
  end
end

greeting("Norah")
greeting("Norah", age: 22, city: "Bakersfield")