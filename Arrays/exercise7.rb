def increment_by_2(arr) 
  new_arr = arr.map{|x| x + 2}
  p "The original array is #{arr}"
  p "The new array is #{new_arr}"

end

increment_by_2([1, 2, 3, 4, 5])