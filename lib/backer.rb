class Backer
  attr_accessor :name, :backed_projects, :title, :backer
  def initialize(name)
    @name = name
    @backed_projects = []
  end

 def back_project(project)
    if project.class == Project
     project.add_backer(project)
    else
      @backed_projects << project
    end

  end

end
