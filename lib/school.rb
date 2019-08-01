# code here!
class School
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
    @roster[grade] = []
  end

  def add_student(name, grade)

    @roster[grade] << name
  end
end
