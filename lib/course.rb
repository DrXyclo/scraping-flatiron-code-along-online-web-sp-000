require 'pry' 

class Course
  attr_accessor :title, :schedule, :description
  
  @@course_class = []
  
  def initialize #(title, schedule, description)
    @title = title
    @schedule = schedule
    @description = description
    @@all_courses << self
  end
  
  def title(title)
    binding.pry
    @title
  end
  
  def title=(title)
    @title = title
  end
  
  def self.all 
    binding.pry
    @@course_class
  end
  
end

