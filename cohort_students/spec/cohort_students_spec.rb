require 'cohort_students'

describe 'Student'do
it 'shows the attendance and absence of students in the cohort'do
  student = Student.new('name')
  expect(student).to be_instance_of(Student)
end

  it 'shows the student that had sign in'do
  student = Student.new('name')
  student.sign_in
  expect(student.on_site).to eq(true)
  end

  it 'shows the student that had sign out'do
    student = Student.new('name')
    student.sign_out
    expect(student.on_site).to eq(false)
    end

    describe 'Cohort'do

    it ' adds students to the cohort'do
      cohort = Cohort.new
      student = Student.new('name')
      cohort.add_student(student)
      expect(cohort.students.length).to eq(1)
    end
  it 'counts the students that are in the site'do
    cohort = Cohort.new

    cohort.count_of_signed_in_students
    expect(cohort.count_of_signed_in_students).to eq(0)



  end

end

end
