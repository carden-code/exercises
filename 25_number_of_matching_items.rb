# The program finds the number of matching items.
arr = [1, 2, 2, -4, 0, 6, 7, 8, -9, -2, 12]
puts "The number of matching items.: #{arr.size - arr.uniq.size}"
