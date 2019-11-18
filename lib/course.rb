class Course
  attr_accessor :title, :schedule, :description
  
  @@course_class = []
  
  def initialize(title, schedule, description)
    @title = title
    @schedule = schedule
    @description = description
    @@all_courses << self
  end
  
  def self.all 
    @@course_class
  end
  
end

