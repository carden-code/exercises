# Program finds items located before the last minimum.
arr = [1, 2, 2, -4, 0, 6, 7, 8, -9, -2, 12]
s = []
c = []
c << arr.min(arr.size)
b = c[0][-2]
arr.each do |elem|
  s << elem
  break if elem == b
end
s.delete(b)
puts "Elements located before the last minimum: #{s}"
