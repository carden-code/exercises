# Дан целочисленный массив. Необходимо переставить в обратном порядке элементы
# массива, расположенные между его минимальным и максимальным элементами.
array = [1, -10, 2, -4, 0, 6, 7, 8, -9, 12, -2, 2]
before_min = []
after_max = []

array.each do |element|
  before_min << element
  break unless element != array.min
end

array.reverse_each do |element|
  after_max << element
  break unless element != array.max
end

after_max.reverse!
array.pop(after_max.size)
array.shift(before_min.size)
array.reverse!
array.unshift(before_min)
array.concat(after_max)
puts "Product: #{array.flatten}"
