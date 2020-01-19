class Project 
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
    #backer.back_project(self) unless back_project.backed_projects.include?(self)
  end 
end
