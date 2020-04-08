# Дан целочисленный массив. Необходимо найти элементы,
# расположенные между первым и вторым максимальным.
# The program finds elements located between the first and second maximum.
array = [1, -10, 20, -4, 0, 6, 7, 8, -9, 12, -2, 2]
first_max, second_max = array.max(2)
temp = [array.index(first_max), array.index(second_max)].sort
puts "Product: #{array[temp[0] + 1...temp[1]]}"
