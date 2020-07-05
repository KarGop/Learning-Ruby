s1= "I have a beautiful house"
s2="I have a car"
s3="We have sofa in our room"
if (s1=~/beauti(.*)/)
  puts "S1 contains beauti"
end
if (s2=~/car(.*)/)
  puts "s2 has car"
end
if (s3=~/beautiful(.*)/)
  puts "s3 has beautiful"
else
  puts "S3 doesn't have the work 'beautiful'"
end

student = "My name is Ranjan Kumar and my registration number is 111100011"
student = student.gsub!(/\D/, "")
puts "Student Registration Number is #{student}"

card = "The debit card number is 2222-8880-8989-6789 #valid for 3 days only"
# Delete Ruby-style comments
card = card.sub!(/#.*$/, "")
puts "#{card}"

def not_start_with_vowel(string)
if /^[^aeiou\W]/i.match(string) == nil
return false
else
return true
end
end
puts "The name ranjan does not start with vowel is #{not_start_with_vowel("ranjan")}"
puts "The name ranjan does not start with vowel is #{not_start_with_vowel("ajay")}"
