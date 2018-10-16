class School

  attr_reader :roster

  def initialize(roster)
    @roster = roster
    ROSTER = []
  end

end
