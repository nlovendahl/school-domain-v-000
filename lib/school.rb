class School

  attr_reader :name
  ROSTER = {}

  def initialize(school_name)
    @school_name = school_name
  end

  def add_student(name, grade)
    ROSTER[grade] << name
  end

  def roster
    ROSTER
  end
end
