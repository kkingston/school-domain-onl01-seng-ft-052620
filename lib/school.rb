class school
  attr_accessor :roster

  def initialize(kid)
    @roster = {} 
  end 
  
  def add_student(kid, grade)
    @roster [grade] ||= []
    @roster [grade] << name
  end 
  
end 