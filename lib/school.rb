class School
 

attr_reader :name, :roster
  
 
def initialize(name)
   @name = name
   @roster = {}
end
 
def add_student(name, grade)
  @roster[grade] ||= []
  @roster[grade] << name
end

def grade(grade)
  @roster[grade]
end
 
def sort
  self.roster.each do |grade, name|
    self.roster[grade] = name.sort!
  end
end

 def initialize(name)
   @school = name
 end

 
end
