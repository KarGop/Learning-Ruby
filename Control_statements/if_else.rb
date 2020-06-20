puts ("*******************************")
puts ("       If-else Statement       ")
puts ("*******************************")
puts "Enter two numbers:"
input1 = Integer(gets.chomp)
input2 = Integer(gets.chomp)
if input1 > input2
   puts "#{input1} is larger than #{input2}"
elsif input1 < input2
   puts "#{input1} is less than the #{input2}"
else
  puts "#{input1} is equals to #{input2}"
end
