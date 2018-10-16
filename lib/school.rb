class School

  attr_reader :name

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  def add_student(name, grade)
    if roster[grade]
      ROSTER[grade] << name
    else
      ROSTER[grade] = []
      ROSTER[grade] << name
    end
    ROSTER
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
