class Backer
  attr_accessor :name

  @backed_projects = Array.new

  def initialize(name)
    @name = name
  end

  def back_project(project)
    @backed_projects.push(project)
  end

end
