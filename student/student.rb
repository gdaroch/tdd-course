class Student
  attr_reader :first_name, :last_name
  # Class variable
  @@total_count = 0

  def initialize(first, last)
    @first_name = first
    @last_name = last
    @@total_count += 1
  end

  # def first_name
  #   @first_name
  # end
  #
  # def last_name
  #   @last_name
  # end

  def student_fullname
    "#{@first_name} #{@last_name}"
  end

  def self.total_count
    @@total_count
  end
end
