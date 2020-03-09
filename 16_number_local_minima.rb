# The program checks the array and displays the number of local minima
arr = [1, 2, 2, -4, 0, 6, 7, 8, 12]
prod = []
arr.each_with_index { |_, i| prod << arr[i - 1] if arr[i - 1] < arr[i] }
puts "Number of local minima: #{prod.size}"
