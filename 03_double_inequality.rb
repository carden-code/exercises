# The program checks the array and displays the number of
# the first element that corresponds to the double inequality.
arr = [1, 2, 2, -4, 0, 6, 7, 8, 12]
prod = arr.index { |i| arr[0] < i && i < arr[-1] } || []
p "The number of the first element that satisfies the inequality: #{prod}"
