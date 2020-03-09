# The program determines the number of sections
# in which elements are monotonously reduced.
arr = [1, 2, 2, -4, 0, 6, 7, 8, 12]
inc = []
arr.each_with_index { |_, ind| inc << arr[ind] if arr[ind] < arr[ind - 1] }
p "The number sections where elements are monotonously decreasing: #{inc.size}"
