Address = Struct.new(:street, :city, :zip)

p Address.class      # => Class
p Address.superclass

class Address
  def full_address
    "#{street} #{city} #{zip}"
  end
end

home = Address.new('Broadway', 'NYC', 10040)

p home.full_address
puts home.city
p home[:zip]
puts " "
home.each {|a| p a}
puts " "
home.each_pair {|k,v| puts "#{k} => #{v}"}
puts " "
p home.length
p home.members
p home.size
p home.to_a[1]
