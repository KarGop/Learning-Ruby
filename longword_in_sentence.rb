sentence = "I love my country!"

def longword(sent)
  max_word=''
  word = sent.split(" ")
  p word
  p word.sort
  word.sort! { |a, b| b.length <=> a.length }
  word[0]
end
p longword(sentence)

def longest(string)
  string.split(" ").max_by(&:length)
end
p longest(sentence)




def longest_word(sentence)
    # Write your code here
    long_word=""
    words=sentence.split(" ")
    words.each {|word| long_word=word unless word.length < long_word.length}
    long_word
end
p longest_word("bobby loves scary kangaroos")
p longest_word("Ruby is my favorite language")
