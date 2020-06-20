print "Enter your name: "
name = gets
puts "Hello #{name}"
#it counts the newline as well
puts "Your name has #{name.size} characters"  #name.size+1
puts
puts "Your name has #{name.chomp.size} characters"  #actual_size
print "How old are you ? "
#age = gets.chomp #will be a string
Age = gets.chomp.to_i #convert string to integer
puts Age
puts
#Addition
puts "Enter any two numbers:"
a=gets.chomp.to_i
b=gets.chomp.to_i
c=a+b
puts
puts "Sum is #{c}"
