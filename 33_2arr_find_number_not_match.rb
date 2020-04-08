# Даны два массива.
# Необходимо найти количество не совпадающих по значению элементов.
# The program finds the number of elements that do not match in value.
array1 = [1, -12, 2, -4, 0, 23, 33, 6, 7, 8, -9, -10, 12, -2, 2]
array2 = [1, 0, 6, 44, 7, 8, -99, 21, -9, 12, -2, 2]
product = array1.select { |elem| array2.include? elem }
puts "Product: #{array_1.size - product.size}"
