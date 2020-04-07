# Дан целочисленный массив. Необходимо переставить в обратном порядке элементы
# массива, расположенные между его минимальным и максимальным элементами.
# The program rearranges the elements array
# located between its minimum and maximum elements,
array = [1, -10, 2, -4, 0, 6, 7, 8, -9, 12, -2, 2]
index_min = array.index(array.min)
index_max = array.index(array.max)
before_min = []
after_max = []

if index_min < index_max

  array.each do |elem|
    before_min << elem
    break unless elem != array.min
  end

  array.reverse_each do |elem|
    after_max << elem
    break unless elem != array.max
  end

  array = array[index_min + 1..index_max - 1].reverse!
else

  array.each do |elem|
    before_min << elem
    break unless elem != array.max
  end

  array.reverse_each do |elem|
    after_max << elem
    break unless elem != array.min
  end

  array = array[index_max + 1..index_min - 1].reverse!
end
array.unshift(before_min)
array.push(after_max.reverse!)
puts "Product: #{array.flatten}"
