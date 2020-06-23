class Dog
  def eat()
    puts "Eating Bone..."
  end
end
class Baby_dog < Dog
  def eat()
    super
  end
end
B = Baby_dog.new
B.eat()
