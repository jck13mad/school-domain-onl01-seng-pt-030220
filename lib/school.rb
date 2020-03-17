# code here!
class School
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def school=(school)
    @school = school
  end
  
  def roster=(roster)
    @roster = roster
  end
  
end