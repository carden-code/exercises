# The program checks the array and displays the max value from its local maxima
arr = [1, 2, 2, -4, 0, 6, 7, 8, 12]
prod = []
arr.each_with_index { |_, i| prod << arr[i] if arr[i - 1] < arr[i] }
puts "Maximum value of all local maxima: #{prod.max}"
