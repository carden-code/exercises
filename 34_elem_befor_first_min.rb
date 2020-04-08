# Дан целочисленный массив. Необходимо найти элементы,
# расположенные перед первым минимальным.
# The program finds elements located in front of the first minimum.
array = [1, -12, 2, -4, 0, 6, 7, 8, -9, -100, 12, -2, 2]
puts "Product: #{array[0...array.index(array.min)]}"
