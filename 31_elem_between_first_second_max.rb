# Дан целочисленный массив. Необходимо найти элементы,
# расположенные между первым и вторым максимальным.
arr = [1, -10, 20, -4, 0, 6, 7, 8, -9, 12, -2, 2]
first_max, second_max = arr.max(2)
temp = [arr.index(first_max), arr.index(second_max)].sort
puts arr[temp[0] + 1...temp[1]]
