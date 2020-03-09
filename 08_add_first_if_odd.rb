# The program converts the array by adding the first element to odd numbers.
# The first and last elements of the array do not change.
arr = [1, 2, 2, -4, 0, 6, 7, 8, 12]
arr = arr.each_with_index do |elem, index|
  if elem.odd? && elem != arr.first && elem != arr.last
    arr[index] += arr.first
  end
end
p arr