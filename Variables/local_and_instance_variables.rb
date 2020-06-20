#Local variable: Local variables are not available outside the method
puts ("*******************************")
puts ("         Local variable        ")
puts ("*******************************")
color = "Red" #local variable with main scope
def method1
  color = 192  #local variable with scope within this method
  puts("Color Value in method1 : ",color)#192
end
method1
puts("Color Value outside methods : "+color)#Red
p local_variables #[:color]
p color  #"Red"
puts

#Instance variable: shared across all methods for the same object
puts ("*******************************")
puts ("        Instance variable      ")
puts ("*******************************")
class Customer
   def initialize(id, name)
      @cust_id = id
      @cust_name = name
   end
   def display_details()
      puts "Customer id #@cust_id"
      puts "Customer name #@cust_name"
   end
end
# Create Objects
cust1 = Customer.new("1", "Nancy")
# Call Methods
cust1.display_details()
Customer.new("2", "Tarani").display_details()
puts
