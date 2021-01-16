class Student
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

def on_site?
  @on_site
end

end

class Cohort
  def initialize
    @students = []
  end


  def add_student(student)

  end
end
