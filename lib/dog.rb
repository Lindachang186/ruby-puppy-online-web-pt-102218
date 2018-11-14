
class Dog
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

def self.all
  @@all.each do |dog|
    if dog.include?(@name)
      puts "#{dog}"
    end
  end
end

def self.clear_all
  @@all = []
end

end
