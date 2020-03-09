# The program changes all the positive elements
# array to the maximum value
arr = [1, 2, 2, -4, 0, 6, 7, 8, 12]
arr.each_with_index { |elem, index| arr[index] = arr.max if elem.positive? }
puts "Modified array : #{arr}"
