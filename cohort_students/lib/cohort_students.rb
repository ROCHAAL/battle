class Student
attr_reader :on_site

def initialize(name)
  @name = name
  @on_site = false
end

def sign_in
@on_site = true
end

def sign_out
  @on_site = false
end



end

class Cohort
  attr_reader :students, :on_site

  def initialize
    @students = []
  end

  def add_student(student)
    @students.push(student)
  end

  def count_of_signed_in_students
      @students.select { |student| student.on_site? }.count
  end
end
