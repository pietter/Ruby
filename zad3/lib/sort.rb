def sort(array)
  min = array.min
  max = array.max

  zlicz = Array.new(max-min+1, 0);

#print counts.join(", ")  + "\n"
  array.each { |n| zlicz[n-min] += 1 }
#print "----------------" + "\n"
#print counts.join(", ")  + "\n"

 (0...zlicz.size).map { |i| [i + min] * zlicz[i] }.flatten
end
#tescik
print sort([1,-1, 7, 3, 6, 5, 3, 2, 8, 5, 6, 0, 9, 6]).join(", ") + "\n"
