class Backer

  attr_accessor :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    # Project.all.find { |p| p.title == project }
    project.backers << self     #how does this work??
  end

end
