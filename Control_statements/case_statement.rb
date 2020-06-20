puts ("*******************************")
puts ("       Case Statement          ")
puts ("*******************************")
print "Enter an exam score out of 100: "
score = gets.chomp.to_i
case score
when 86..100
  puts "A"
when 76..85
  puts "B"
when 66..75
  puts "C"
when 51..65 then puts "D"
when 0..50 then puts "U"
else
  puts "Error"
end
