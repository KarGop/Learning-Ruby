def findTriplets(arr, n)
  #result = []
  #arr.sort
    for i in 0...n-2 do

        for j in i+1...n-1 do

            for k in j+1...n do

                if (arr[i] + arr[j] + arr[k] == 0)
                    puts ("[#{arr[i]}, #{arr[j]}, #{arr[k]}]")
                    #result.append(arr[i], arr[j], arr[k])
                end
            end
        end
    end
    #result
end
# Driver code
arr = [ ]
puts "Enter the length of an array: "
n=gets.chomp.to_i
puts "Enter the elements of an array:"
n.times do |x|
 arr[x] = gets.chomp.to_i
end
puts
p arr
puts
p arr.sort
puts
puts "****Triplets with sum zero****"
#arr = [0, -1, 2, -3, 1]
#n = arr.length
findTriplets(arr, n)
