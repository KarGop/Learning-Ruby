class Dog
  def eat()
    Puts "Eating Bone..."
  end
end
class Baby_dog < Dog
  def eat()
    puts "Driniking Milk..."
  end
end
B = Baby_dog.new
B.eat() #Driniking Milk...
