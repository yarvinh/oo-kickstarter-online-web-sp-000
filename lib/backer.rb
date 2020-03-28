class Backer
  attr_accessor :name, :backed_projects, :title, :backer
  def initialize(name)
    @name = name
    @backed_projects = []
  end

 def back_project(project)
    if @backed_projects.include?(project)
     project.add_backer(self)
    else
      @backed_projects << project
    end

  end

end
