require 'cohort_students'

describe 'Student'do
it 'shows the attendance and absence of students in the cohort'do
  student = Student.new('name')
  expect(student).to be_instance_of(Student)
end
  it 'shows the student that had sign in'do
  student = Student.new('name')
  student.sign_in
  expect(student.sign_in).to eq(true)
  end
  it 'shows the student that had sign out'do
    student = Student.new('name')
    student.sign_out
    expect(student.sign_out).to eq(false)
    end
    it 'checks if the students still on the site'do
      student = Student.new('name')
      student.on_site?
      expect(student).to respond_to(:on_site?)
    end


     describe 'Cohort'do

    it ' add students to the cohort'do
      cohort = Cohort.new('students')
      student = Student.new('name')
      cohort.add_student(student)
      expect(cohort.students.lenght).to eq(1)
    end
  end

end
