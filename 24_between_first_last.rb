# Program find items located between the first and last maximum.
arr = [1, 2, 2, -4, 0, 6, 7, 8, -9, -2, 12]
product = []
arr.each_with_index do |elem, index|
  product << elem
  break if arr.rindex(arr.max) == index
end
product.pop
product.shift
puts "Elements located between the first and last maximum: #{product}"
