# Дан целочисленный массив, в котором лишь один элемент отличается от остальных.
# Необходимо найти значение этого элемента.
# The program finds the value of one element that is different from all
array = [1, 1, 1, -5, 1, 1, 1, 1]
duplicate = []
array.each_with_index do |element, index|
  duplicate << element unless array[index] != array[index - 1]
end
array.delete(duplicate.first)
puts "Product: #{array}"
