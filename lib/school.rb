class School
def initialize(school_name)
@school_name=school_name
@roster={}
end

def roster
  @roster
end

  def add_student(student,grade)
    if(@roster.has_key?(grade))
      @roster[grade]<< student
    else
    @roster[grade]=[]
    @roster[grade]<< student
  end
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort
    
  end

  
end

