class Person
  def initialize(name,id,salary)
    @name=name
    @id=id
    @salary=salary
  end
  attr_reader:id  #Allow to read instance variable name from outside the class
  #def id
    #@id
  #end
  attr_accessor:name
  attr_writer:salary
  #def salary=(salary)
    #@salary=salary
  #end
  attr_reader:salary
end
x = Person.new("Zara",192,25000)
p x.id
#x.id=200
#puts x.id          #Error
p x.name
x.name="Zara kawaskar"
p x.name
#p x.salary
x.salary=50000
p x.salary
