# Дан целочисленный массив и интервал a..b.
# Необходимо найти количество элементов в этом интервале.
# The program finds the number of elements in this interval.
array = [1, -10, 2, -4, 0, 6, 7, 8, -9, 12, -2, 2]
interval = -5..7
product = []
array.each { |element| product << element if interval.include? element }
puts "Number of elements in the interval: #{product.size}"
