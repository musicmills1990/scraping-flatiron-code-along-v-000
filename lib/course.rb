class Course
attr_accessor :title, :schedule, :description
@@all = []
def self.all
end

def self.reset_all
  @@all
end


end
