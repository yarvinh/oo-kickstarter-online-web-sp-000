class Project
  attr_accessor :title, :backers, :backer, :name, :add_backer
  def initialize(title)
    @title = title
    @backers = []
  end
  def add_backer(backer)
    @backed_projects << project
       if project.backers.include?(self) == false
          project.add_backer(self)
       end
    end

end
