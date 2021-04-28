X=Hash.new "Hi" #Creating Hashes with default value
puts (X[0])
puts(" ")
H=Hash.new #Creating Hashes
H={"a"=>100,"b"=>200,"c"=>300}
puts "#{H["a"]}"
puts(" ")
person = {name: 'Shree', height: '6 ft', weight: '160 lbs', hair: 'brown'}
person.each do |key, value|
  puts "Bob's #{key} is #{value}"
end
puts person['height']
puts #{person.keys}
