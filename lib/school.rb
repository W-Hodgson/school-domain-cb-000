# code here!
class School
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    @roster[grade] = [] if !@roster[grade]
    @roster[grade] << name
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.each do |grade, students|
      puts type(students)
      students.sort {|a, b| a <=> b}
      puts students
    end
    @roster
  end

end
