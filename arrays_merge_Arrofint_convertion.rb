arr_1 = ['1', '5', '9']
arr_2 = ['10', '2', '7', '10']
arr_3 = ['3', '4', '0']
output = arr_1 + arr_2 +arr_3
#output = arr_1 << arr_2 << arr_3
#p output.flatten
p output
#To convert an array of strings we need to go through the array items and apply to_i on them
p output.map { |str| str.to_i }
puts " "
#Shorthand
p (arr_1.concat(arr_2,arr_3)).map(&:to_i)
