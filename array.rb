arr=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each_with_index {|num,i| puts "#{i} value is #{num}"}
puts (" ")
puts ("******Greater than 5*******")
arr.each {|num| p num if num > 5}
puts (" ")
puts ("******odd numbers*******")
arr.select {|num| p num if num % 2 != 0}
puts (" ")
puts ("******Adding elements*******")
arr.append(11)
arr.push(12)
arr << 13
p arr
p arr.prepend(0)
p arr.unshift(-1)
puts (" ")
puts ("******modify elements*******")
p arr.pop
p arr << 3
puts (" ")
puts ("******remove duplicate elements*******")
p arr.uniq
puts (" ")
puts ("******************************************")
arr2 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
p arr2.delete_if {|str|  str.start_with?("s")}
puts ("******************************************")
a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
p a.map { |pairs| pairs.split }.flatten
puts ("******************************************")
