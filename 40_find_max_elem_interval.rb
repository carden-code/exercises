# Дан целочисленный массив и интервал a..b.
# Необходимо проверить наличие максимального элемента массива в этом интервале.
# The program will check for the presence of the maximum array element
# in this interval.
array = [1, -12, 2, -4, 0, 6, 7, 8, -9, -100, 12, -2, 2]
interval = (-10..15)
puts interval.include? array.max
