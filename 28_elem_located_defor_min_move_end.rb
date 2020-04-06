# elements located before the minimum, move to the end of the array
# Дан целочисленный массив. Необходимо разместить элементы,
# расположенные до минимального, в конце массива.
array = [1, 0, 6, 7, 8, -9, 12, -2, 2]
before_min = []
array.each do |elem|
  before_min << elem
  break unless elem != array.min
end
before_min.pop
array.push(array.shift(before_min.size))
puts "Product: #{array.flatten}"
