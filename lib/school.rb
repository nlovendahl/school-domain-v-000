class School

  attr_reader :name

  def initialize(name)
    @name = name
    ROSTER = {}
  end

end
