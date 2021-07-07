# Add your code here
class Dog
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    self.save
    @name = name
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    self.all.each { |dog| puts dog.name }
  end
  
  def self.clear_all
    @@all = []
  end
  
end
