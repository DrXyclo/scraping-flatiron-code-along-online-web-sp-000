require 'pry' 

class Course
  attr_accessor :title, :schedule, :description
  
  @@all_courses = []
  
  def initialize# (title, schedule, description)
    @title = title
    @schedule = schedule
    @description = description
    @@all_courses << self
  end
  
 # def title
 #   binding.pry
 #   @title
 # end
  
 # def title=(title)
 #   @title = title
 # end
  
  def self.all 
    binding.pry
    @@all_courses
  end
  
end

