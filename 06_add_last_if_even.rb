# The program converts the array by adding the last element to even numbers.
# The first and last elements of the array do not change.
arr = [1, 2, 2, -4, 0, 6, 7, 8, 12]
arr = arr.each_with_index do |elem, index|
  arr[index] += arr.last if elem.even? && elem != arr.first && elem != arr.last
end
p arr
