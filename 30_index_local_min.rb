# Дан целочисленный массив и натуральный индекс
# (число, меньшее размера массива). Необходимо определить является ли элемент
# по указанному индексу локальным минимумом.
# -----------------------------------------------------------------------------
# The program determines whether an element
# at the specified index with a local minimum.
array = [1, -10, 2, -4, 0, 6, 7, 8, -9, 12, -2, 2]
natural_index = 1
number_index = []
local_minima = []
array.each_with_index do |element, index|
  number_index << element unless index != natural_index
end
array.each_with_index do |_, index|
  local_minima << array[index - 1] if array[index - 1] < array[index]
end
if local_minima.include? number_index.first
  puts "index: #{natural_index} - is a local minimum"
else
  puts "index: #{natural_index} - not a local minimum"
end
