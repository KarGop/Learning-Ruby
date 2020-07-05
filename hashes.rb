person = {name: 'Shree', height: '6 ft', weight: '160 lbs', hair: 'brown'}

person.each do |key, value|
  puts "Bob's #{key} is #{value}"
end
p person['height']
puts(" ")
#Symbols
know_ruby = :yes
if know_ruby == :yes
  puts 'You are a Rubyist'
else
  puts 'Start learning Ruby'
end
