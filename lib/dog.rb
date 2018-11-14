require "pry"

class Dog
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

def self.all
  @@all.map do |dog|
    binding.pry
    dog.split("")
  end
end

def self.clear_all
  @@all = []
end

end
