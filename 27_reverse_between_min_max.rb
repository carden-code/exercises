# Дан целочисленный массив. Необходимо переставить в обратном порядке элементы
# массива, расположенные между его минимальным и максимальным элементами.
# The program rearranges the elements array
# located between its minimum and maximum elements,
arr = [1, -10, 2, -4, 0, 6, 7, 8, -9, 12, -2, 2]
temp = [arr.index(arr.min), arr.index(arr.max)].sort
p arr[0..temp[0]] + arr[temp[0] + 1...temp[1]].reverse + arr[temp[1]..arr.size]
