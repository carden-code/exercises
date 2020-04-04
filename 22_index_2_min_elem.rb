# The program displays the indices of the two smallest elements of the array.
arr = [1, 2, 2, -4, 0, 6, 7, 8, -9, 12]
a, b = arr.min(2)
arr.each_with_index { |elem, index| puts "#{index}. #{elem}" if a == elem || b == elem }
