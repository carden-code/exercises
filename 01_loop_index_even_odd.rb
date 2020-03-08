# The program checks the array and first displays elements
# with even indices and then with odd ones
arr = [1, 2, 2, -4, 0, 6, 7, 8, 12]
even, odd = arr.partition(&:even?)
puts "Elements with even indices : #{even}"
puts "Elements with odd indices : #{odd}"
