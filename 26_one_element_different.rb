# Дан целочисленный массив, в котором лишь один элемент отличается от остальных.
# Необходимо найти значение этого элемента.
# The program finds the value of one element that is different from all
arr = [1, 1, 1, -5, 1, 1, 1, 1]
w = []
arr.each_with_index { |elem, index| w << elem if arr[index] == arr[index - 1] }
arr.delete(w.first)
puts "Product: #{arr}"
