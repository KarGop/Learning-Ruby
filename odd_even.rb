def evens_and_odds(numbers)
  even =[]
  odd=[]
  numbers.each do |num|
      if num %2 != 0
          odd << num
      else
         even << num
      end
  end
 p odd
 p even
end
evens_and_odds([4,8,15,16,23,42])
evens_and_odds([2,4,6])
evens_and_odds([1,3,5])
