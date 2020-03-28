class Project
  attr_accessor :title, :backers, :backer, :name, :add_backer
  def initialize(title)
    @title = title
    @backers = []
  end
  def add_backer(backer)
    if !@backers.include?(backer) 
        backer.back_project(backer)
       else
        @backers << project
    end

    end

end
