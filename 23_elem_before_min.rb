# Program find items in front of the last minimum.
arr = [1, 2, 2, -4, 0, 6, 7, 8, -9, -2, 12]
# arr = [-1, -1, -1, -1, -1, -1]
product = []
arr.each_with_index do |elem, index|
  product << elem
  break if arr.rindex(arr.min) == index
end
c.pop
puts "Elements located before the last minimum: #{product}"
