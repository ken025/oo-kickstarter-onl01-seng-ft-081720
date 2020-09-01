class Project 
  attr_accessor :title, :backers 
  
  def initialize(title)
    @title = title 
    @backers = []
  end 
  
  def add_backer(backer) 
    @backers << backer 
    backers.backed_project << self unless backer.backed_project.iclude?(self)
  end unless project.backers.include?(self
end 