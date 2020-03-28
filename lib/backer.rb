class Backer
  attr_accessor :name, :backed_projects, :title, :backer
  def initialize(name)
    @name = name
    @backed_projects = []
  end

 def back_project(project)
   @backed_projects  << backer
        if backer.backed_projects.include?(self) == false
            backer.back_project(self)
        end
  end

end
