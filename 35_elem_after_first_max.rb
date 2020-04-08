# Дан целочисленный массив. Необходимо найти элементы,
# расположенные после первого максимального.
# The program finds elements located after the first maximum.
array = [1, -12, 2, -4, 0, 6, 7, 8, -9, -100, 12, -2, 2]
puts "Product: #{array[array.index(array.max) + 1..-1]}"
