# the program determines whether the elements of the array
# form an arithmetic progression. If yes, then displays the discriminant;
# if not, displays nil
arr = [1, 2, 2, -4, 0, 6, 7, 8, 12]
discrim = arr[1] - arr[0]
puts arr[1] == (arr[2] - discrim) ? "discriminant : #{discrim}" : 'nil'
