class Project
  attr_accessor :title

  @@all = []

  def initialize(title)
    @title = title
    @backers = []
    @@all << self
  end

  def self.all
    @@all
  end

  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
  end

  def backers
    @backers
  end

end
