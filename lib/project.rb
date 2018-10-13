class Project

  attr_accessor :backers, :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    # Backer.backed_projects << self
    backer.backed_projects << self
  end

end
