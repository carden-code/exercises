# Дан целочисленный массив и натуральный индекс
# (число, меньшее размера массива). Необходимо определить является ли элемент
# по указанному индексу локальным минимумом.
# -----------------------------------------------------------------------------
# The program determines whether an element
# at the specified index with a local minimum.
array = [1, -10, 2, -4, 0, 6, 7, 8, -9, 12, -2, 2]
index = 4
puts 'Yes' if array[index - 1..index].min == array[index]
