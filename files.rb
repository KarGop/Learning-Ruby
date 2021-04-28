#f=File.new("sample.txt",w)
File.open('Sample.txt', 'w') do |f|
    f.puts "Hello!"
    f.write "You are learning Ruby tutorial\n"
    f << "All the very Best.\n"
end
#file=File.open("Sample.txt")
#file_data = file.read
#file_data = file.readlines.map(&:chomp)
puts (" ")
*****************Reading a File *****
file = File.open('Sample.txt', "r")
while line = gets
    puts line
end
file.close
