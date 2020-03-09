# The program determines the number of sites in which
# the elements monotonously increase.
arr = [1, 2, 2, -4, 0, 6, 7, 8, 12]
inc = []
arr.each_with_index { |_, ind| inc << arr[ind] if arr[ind - 1] <= arr[ind] }
p "The number of sites in which the elements monotonically increase:#{inc.size}"
