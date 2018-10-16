class School

  attr_reader :roster

  def initialize(name)
    @name = name
    ROSTER = {}
  end

end
