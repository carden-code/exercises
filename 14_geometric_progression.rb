# the program determines whether the elements of the array
# form a geometric progression.
# If yes, then displays the discriminant; if not, displays nil
arr = [1, 2, 2, -4, 0, 6, 7, 8, 12]
denominator = arr[1] / arr[0]
puts arr[1] == arr[2] / denominator ? "Denominator: #{denominator}" : 'nil'
