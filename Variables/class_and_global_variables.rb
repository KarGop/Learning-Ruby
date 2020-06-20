#Class variables: Available from the class definition and any sub-classes. Not available from anywhere outside.
puts ("*******************************")
puts ("        Class variable         ")
puts ("*******************************")
class School
  @@no_off_students = 650
  puts "Students in school:#@@no_off_students" #650
end
puts "Outside school class:",School.class_eval("@@no_off_students") #650
puts
class Ba
  puts "Students in school accessed from Ba class:", School.class_eval("@@no_off_students")  #650
end
puts
  # class V sub-class of School
class V < School
  puts "Students accessed from child class:",School.class_eval("@@no_off_students")  #650
@@no_off_students = 75
puts "Students accessed from child class after re-intialization:",School.class_eval("@@no_off_students")  #75
end
puts

# class VI sub-class of School
class VI < School
@@No_off_students = 80
end

print "School students : ",School.class_eval("@@no_off_students")  #75
print "\nV students : ",V.class_eval("@@no_off_students")  #75
print "\nVI students : ",VI.class_eval("@@No_off_students")  #80
puts
puts

#Global variable: Available everywhere within your Ruby script
puts ("*******************************")
puts ("        Global variable        ")
puts ("*******************************")
$global_variable = 10
class Class1
def method1
  puts "Global variable in Class1 is #$global_variable"
  $global_variable =50
  puts "#$global_variable"
end
end
class Class2
def method_from_c2
puts "Global variable in Class2 is #$global_variable"
$global_variable =100
puts "#$global_variable"
end
end
puts "#$global_variable"
class1obj = Class1.new
class1obj.method1
class2obj = Class2.new
class2obj.method_from_c2
puts "outside the class #$global_variable"
puts
