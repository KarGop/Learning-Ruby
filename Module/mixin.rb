module Rectangle
  def self.areaR(length,breadth)
    length*breadth
  end
end
module Square
  def self.areaS(length)
    length*length
  end
end
module Circle
  PI = 3.14159
  def self.areaC(radius)
    PI*radius*radius
  end
end
class Geometry
include Rectangle
include Square
include Circle
end
obj=Geometry.new
obj.areaR(13,9)
puts obj.areaS(7)
puts obj.areaC(100)
