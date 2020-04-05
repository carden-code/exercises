# Program finds items located before the last minimum.
arr = [1, 2, 2, -4, 0, 6, 7, 8, -9, -2, 12]
a = arr.max
c = []
arr.each do |elem|
  c << elem
  break if elem == a
end
c.delete(a)
puts "Elements located before the last minimum: #{c}"
