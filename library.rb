class Library
    attr_accessor :title, :rental_details, :student_name, :date

  def initialize(input_title, input_rental_details, input_student_name, input_date)
    @title = input_title
    @rental_details = input_rental_details
    @student_name = input_student_name
    @date = input_date
  end


end
