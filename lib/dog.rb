class Dog
  
  attr_accessor :name
  
  @@all = []
 
  def self.all
    @@all
  end
  
  def save
    @@all << self
  end
  
  def initialize(name)
    @name = name
    save
  end
  
  def self.save
    @@all << self.new(name)
  end
  
  
  def self.print_all
    dog_array = self.all
    dog_array.map do |dog|
    self.name
    end
  puts dog_array
  end
  
  def self.clear_all
    @@all.clear
  end
  
end