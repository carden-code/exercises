# The program displays the indices of the two smallest elements of the array.
arr = [1, 2, 2, -4, 0, 6, 7, 8, 12]
a, b = arr.min(2)
p "Indices of the two smallest array elements: #{arr.index(a)}, #{arr.index(b)}"
