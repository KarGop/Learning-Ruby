puts ("*******************************")
puts ("          for loop             ")
puts ("*******************************")
x = ["Blue", "Red", "Green", "Yellow", "White"]
for i in x
  puts i
end

puts ("*******************************")
puts ("          while loop            ")
puts ("*******************************")
i = 0
while i <= 5 do
   puts i
   i += 1
end

puts ("*******************************")
puts ("         do-while loop         ")
puts ("*******************************")
# starting of do..while loop
loop do
 puts "GeeksforGeeks"
 val = '7'
 # using boolean expressions
 if val == '7'
  break
 end
# ending of ruby do..while loop
end

puts ("*******************************")
puts ("              until            ")
puts ("*******************************")
i = 0
until i == 5
   puts i
   i += 1
end
