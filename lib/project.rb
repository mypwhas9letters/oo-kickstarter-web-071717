require 'pry'
class Project

attr_accessor :title, :backer, :backers

def initialize(title)
  @title = title
  @backers = []
end

def add_backer(proj)
  proj.backed_projects << self
    @backers << proj
end


end
