module Rectangle
  def arear(length,breadth)
    length*breadth
  end
end
module Square
  def areas(length)
    length*length
  end
end
module Circle
  PI = 3.14159
  def areac(radius)
    PI*radius*radius
  end
end
class Geometry
include Rectangle
include Square
include Circle
end

obj=Geometry.new
puts obj.arear(13,9)
puts obj.areas(7)
puts obj.areac(100)
