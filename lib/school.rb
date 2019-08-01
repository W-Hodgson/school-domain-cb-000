# code here!
class School
  def initialize(name)
    @name = name
    @roster = {}
  end

  attr_reader :name, :roster

end
