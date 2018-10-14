require 'pry'

class Backer

  attr_accessor :name, :back_project
  attr_reader :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    @backed_projects[0].backers << self
  end

end



# Backer - More Advanced #back_project
#   also adds the backer to the project's backers array (FAILED - 5)
#
# Project - More Advanced #add_backer
#   also adds the project to the backer's backed_projects array (FAILED - 6)
