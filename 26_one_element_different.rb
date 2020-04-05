# The program finds the value of one element that is different from all
arr = [1, 1, 1, -5, 1, 1, 1, 1]
duplicate = []
arr.each_with_index { |elem, index| c << elem if arr[index] == arr[index - 1] }
arr.delete(duplicate.first)
puts "Product: #{arr}"
