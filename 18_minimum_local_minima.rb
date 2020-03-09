# The program checks the array and displays the min value from its local minima.
arr = [1, 2, 2, -4, 0, 6, 7, 8, 12]
prod = []
arr.each_with_index { |_, ind| prod << arr[ind - 1] if arr[ind - 1] < arr[ind] }
puts "Minimum value of all local minima: #{prod.min}"
