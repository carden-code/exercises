# Дан целочисленный массив и интервал a..b.
# Необходимо найти максимальный из элементов в этом интервале.
# The program finds the maximum of elements in that interval.
array = [1, -12, 2, -4, 0, 6, 7, 8, -9, -100, 12, -2, 2]
interval = (-10..15)
puts interval.select { |element| array.include? element }.max
