# Дан целочисленный массив и натуральный индекс. Необходимо определить
# является ли элемент по указанному индексу локальным максимумом.
# The program determines whether the element at the specified index
# is a local maximum.
array = [1, -12, 2, -4, 0, 6, 7, 8, -9, -100, 12, -2, 2]
index = 1
puts array[index - 1] < array[index] ? 'Yes' : 'No'
