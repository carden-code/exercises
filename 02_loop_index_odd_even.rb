# The program checks the array and first displays elements
# with odd indices and then with even ones
arr = [1, 2, 2, -4, 0, 6, 7, 8, 12]
odd, even = arr.partition(&:odd?)
puts "Elements with odd indices : #{odd}"
puts "Elements with even indices : #{even}"
