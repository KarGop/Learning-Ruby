a=["Red", "Green", "Blue", "White"]
puts a[2]
p a.insert(1,"Pink")
puts a.include? "Green"
puts a.include? "Pink"
puts "\n"

test_array=%w[Jack Jill Jung]
puts test_array
puts "\n"

b=Array.new(3,"Hello")
print b # New line won't be there
puts b
p b
puts "\n"
puts b.uniq
puts "\n"

nums=Array(1..10)
p nums
puts nums.first
p nums.last(3)
p nums[5,4]
p nums.values_at(1,5,-2,-1,100)
p nums.slice(2,4)
p nums.slice(2..7)
total= nums.inject(0){|sum,x| sum+x} #Find sum of the array elements
puts "Sum of the given array elements is #{total}"
nums[5]=500
p nums
p nums.push(800)
p nums << 100
p nums << 200 << 300
puts nums.length
p nums.pop
p nums
puts "Size of the given array is #{nums.size}"
p nums.shift
p nums
p nums.unshift(3000)
puts nums.count
puts nums.count(10)
if nums.include? 7
  puts "Number 7 is available in a given Array"
end
if nums[0] == 7 || nums[-1] == 7
  puts "Number 7 is in either first position or last position"
elsif
  puts "Number may be in the middle of the array (or) it might not be available"
end
puts "\n"

#Convert range to ana array
letters=("A".."Z").to_a
p letters
p letters[5]
p letters[25].nil?
p letters == nums
p letters !=nums
p letters.fetch(7)
p letters.is_a?(Object)
p letters.is_a?(Integer)
p letters.sample(5) #Random elements
puts "\n"

#Spaceship operator
p 10 <=> 10
p 5 <=> 15
p 15 <=> 5
puts "\n"
