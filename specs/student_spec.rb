require("minitest/autorun")
require("minitest/rg")

require_relative("../student")

class TestStudent < MiniTest::Test
  def test_student_name
    student = CodeclanStudent.new("Harjit","g6")
    assert_equal("Harjit", student.student_name)
  end
#PART A
# #def setup()
# @student = Student.new("Harjit, "g6")

  def test_student_cohort
    student = CodeclanStudent.new("Harjit","g6")
    assert_equal("g6", student.cohort)
  end


  def test_set_student_name
    student = CodeclanStudent.new("Harjit","g6")
    student.set_student_name("Harjit Singh")
    assert_equal("Harjit Singh", student.student_name)
  end

  def test_set_student_cohort
    student = CodeclanStudent.new("Harjit","g6")
    student.set_student_cohort("G7")
    assert_equal("G7", student.cohort)
  end

  def test_get_student_to_talk
    student = CodeclanStudent.new("Harjit","g6")
    assert_equal("I can talk!", student.get_student_to_talk)
  end

  def test_student_favourite_programming_language
    student = CodeclanStudent.new("Harjit","g6")
    assert_equal("I love Ruby", student.student_favourite_programming_language("Ruby"))
  end
end
