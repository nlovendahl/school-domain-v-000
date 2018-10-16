class School

  attr_reader :name
  ROSTER = {}

  def initialize(school_name)
    @school_name = school_name
  end

  def add_student(name, grade)
    if ROSTER[grade] == grade
      ROSTER[grade] << name
    else
      ROSTER[grade] = []
      ROSTER[grade] << name
    end
  end

  def roster
    ROSTER
  end

  def grade(num)
    ROSTER[num]
  end

  def sort
    ROSTER.sort
  end

end
