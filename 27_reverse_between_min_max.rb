# Дан целочисленный массив. Необходимо переставить в обратном порядке элементы
# массива, расположенные между его минимальным и максимальным элементами.
arr = [1, -10, 2, -4, 0, 6, 7, 8, -9, 12, -2, 2]
before_min = []
after_max = []

arr.each do |elem|
  before_min << elem
  break unless elem != arr.min
end

arr.reverse_each do |elem|
  after_max << elem
  break unless elem != arr.max
end

after_max.reverse!
arr.pop(after_max.size)
arr.shift(before_min.size)
arr.reverse!
arr.unshift(before_min)
arr.concat(after_max)
puts "Product: #{arr.flatten}"
