class Calc
   attr_accessor :first,:second
  def initialize(a,b)
    self.first=a
    self.second=b
  end
  def output
    puts "Sum is #{add}"
    #puts "Sum is #{self.add}"       #Error
    puts "Subtration result: #{self.subtract}"
    puts "Multiplication result: #{multiply}"
  end
  private
  def add
   first+second
  end
  protected
  def subtract
    first-second
  end
  protected
  def multiply
    first*second
  end
end
test=Calc.new(50,25)
#test.initialize
test.output
#test.add #(NoMethodError)   { private methods are not accessible outside of the class definition at all, and are only accessible from inside the class when called without self}
#test.subtract  #(NoMethodError)
