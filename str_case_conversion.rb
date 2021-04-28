str="i love my country"
p str.upcase
p str.capitalize#capitalize first letter of first word of string
#p str.titleize
p str.split(" ").map{|word| word.capitalize}.join(" ")#capitalizes every word in a string
puts (" ")
print "Enter any string for titleize: "
string=gets.chomp
p string

  words_no_cap = ["and", "or", "the", "over", "to", "the", "a", "but", "of"]
  phrase = string.split(" ").map {|word|
    if words_no_cap.include?(word)
      word
    else
      word.capitalize
    end
  }.join(" ")
 p phrase
