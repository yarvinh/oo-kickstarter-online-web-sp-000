class Project
  attr_accessor :title, :backers, :backer, :name, :add_backer
  def initialize(title)
    @title = title
    @backers = []
  end
  def add_backer(backer)
    @backers << backer
       if backer.backed_projects.include?(self) == false
           backer.back_project(self)
       end
    end

end
