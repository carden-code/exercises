# Дан целочисленный массив. Необходимо поменять местами
# минимальный и максимальный элементы массива.
# The program swaps minimum and maximum elements of the array.
array = [1, -12, 2, -4, 0, 6, 7, 8, -9, -10, 12, -2, 2]
min_elem = array.index(array.min)
max_elem = array.index(array.max)
array[max_elem], array[min_elem] = array.minmax
puts "Product: #{array}"
