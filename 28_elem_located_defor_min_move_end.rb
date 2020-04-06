# elements located before the minimum, move to the end of the array
# Дан целочисленный массив. Необходимо разместить элементы,
# расположенные до минимального, в конце массива.
arr = [1, 0, 6, 7, 8, -9, 12, -2, 2]
a = []
arr.each do |elem|
  a << elem
  break if elem == arr.min
end
a.pop
arr.push(arr.shift(a.size))
puts arr
