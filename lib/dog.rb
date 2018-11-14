
class Dog
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

def self.all
  @@all
  Dog.name
end

def self.clear_all
  @@all = []
end

end
