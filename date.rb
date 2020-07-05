require 'date'
require 'time'
t = Time.now
puts t.day
puts t.month
puts t.hour
puts t.monday?
puts t.zone
p Time.now.utc
puts t.strftime("%d of %B, %Y")
puts t.strftime("%k:%M")
puts t.strftime("%I:%M %p")
# Add ten seconds
p time = Time.new + 10
p Time.new > time
puts(" ")
puts Date.new(2020,7,05)
puts Date.jd(2451877)
puts Date.ordinal(2020,7)
puts Date.commercial(2020,7,05)
puts Date.parse('2020-07-10')
puts Date.parse("May I have a cup of coffee, please?") #wrong
puts Date.strptime('03-02-2020', '%d-%m-%Y')
puts Time.new(2020,10,8).to_date
puts(" ")
d = Date.parse('5th Jul 2020')
puts d.year
puts d.mon
puts d.mday
puts  d.wday
puts d += 1
puts d.strftime('%a %d %b %Y')

puts DateTime.new(2020,7,5,23,55,7)

puts Time.parse("July 12 12:00")
