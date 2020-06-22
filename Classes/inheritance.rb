class Employee
  attr_accessor:age
  attr_reader:name
  def initialize(name,age)
    @name=name
    @age=age
  end
  def introduce
     puts "Hi! This is #{name} and am #{age} years old"
  end
end
class Manager<Employee
end
class Worker<Employee
end
sush=Manager.new("Sushanth","45")
sush.introduce
p sush.class
p Manager.ancestors
p sush.is_a?(Manager)
p Manager<Employee
puts "**************************************"
resh=Worker.new("Reshma","25")
resh.introduce
p resh.class
