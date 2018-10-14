class Project

  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    @backers[0].backed_projects << self
  end



end



# Backer - ::new
#   takes a name on initialization (FAILED - 1)
#
# Project - ::new
#   takes a title on initialization (FAILED - 2)
#
# Backer - #back_project
#   accepts a Project as an argument and stores it in a backed_projects array (FAILED - 3)
#
# Project - #add_backer
#   accepts a Backer as an argument and stores it in a backers array (FAILED - 4)
#
# Backer - More Advanced #back_project
#   also adds the backer to the project's backers array (FAILED - 5)
#
# Project - More Advanced #add_backer
#   also adds the project to the backer's backed_projects array (FAILED - 6)
