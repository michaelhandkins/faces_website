class Class
  attr_accessor :number_of_students, :name_of_teacher

  def initialize(number_of_students, name_of_teacher)
    @number_of_students = number_of_students
    @name_of_teacher = name_of_teacher
  end

end

class1 = Class.new(42, "Mr. Bixby")
class2 = Class.new(23, "Ms. Lapelle")

puts class1.number_of_students
puts class2.name_of_teacher