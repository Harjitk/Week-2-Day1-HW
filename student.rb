 class CodeclanStudent
#   attr_accessor :name, :cohort
#
  def initialize(input_name, input_cohort)
    @student_name = input_name
    @cohort = input_cohort
  end

  def student_name()
    return @student_name
  end

  def cohort()
    return @cohort
  end


  def set_student_name(new_name)
    @student_name = new_name
  end

  def set_student_cohort(new_cohort)
    @cohort = new_cohort
  end

  def get_student_to_talk()
    return "I can talk!"
  end

  def student_favourite_programming_language(fav_language)
    return "I love #{fav_language}"
  end
end
