# The program converts the array by adding the first element to even numbers.
# The first and last elements of the array do not change.
arr = [1, 2, 2, -4, 0, 6, 7, 8, 12]
arr = arr.each_with_index do |elem, index|
  next unless index.positive? && index < arr.size - 1

  arr[index] += arr.first if elem.even?
end
puts "Product: #{arr}"
