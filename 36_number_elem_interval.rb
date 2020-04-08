# Дан целочисленный массив и интервал a..b.
# Необходимо найти количество минимальных элементов в этом интервале.
# The program finds the number of minimal elements in a given interval.
array = [1, -12, 2, -4, 0, 6, 7, 8, -9, -100, 12, -2, 2]
interval = (-10..15)
min_elements = array.min(array.size)
product = min_elements.select { |element| interval.include? element }
puts product.size
