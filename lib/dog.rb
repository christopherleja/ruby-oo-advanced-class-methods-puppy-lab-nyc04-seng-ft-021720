class Dog
  
  attr_accessor :name
  
  @@all = []
 
  def self.all
    @@all
    save
  end
  
  def save
    @@all << self
  end
  
  def initialize(name)
    @name = name
   
  end
  
  def self.save
    @@all << self.new(name)
  end
  
  
  def self.print_all
    results = self.all
    results.map do each |dog|
    dog.name
    end
  results
  end
  
  def self.clear_all
    @@all.clear
  end
  
end