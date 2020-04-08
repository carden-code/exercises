# Дан целочисленный массив. Необходимо поменять местами
# минимальный и максимальный элементы массива.
# The program swaps minimum and maximum elements of the array.
array = [1, -12, 2, -4, 0, 6, 7, 8, -9, -10, 12, -2, 2]
index_min = array.index(array.min)
index_max = array.index(array.max)
array[index_max], array[index_min] = array.minmax
puts "Product: #{array}"
