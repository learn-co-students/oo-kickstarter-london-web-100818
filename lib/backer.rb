class Backer

# initialize
  # name
  # save to @@all

# class method .all
  # @@all

# instance method .back_project
  # Project.new(name)

# backed_projects
  # iterate and show projects backed by self

# backers
  # iterate and show backers of a project


end

bob = Backer.new("Bob")
awesome_project = Project.new("This is an Awesome Project")

bob.back_project(awesome_project)
bob.backed_projects
awesome_project.backers
