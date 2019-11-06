class Dog 
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    save
  end
  
  def self.all 
    return @@all 
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
    @@all.each do |n|
      puts n.name
    end
  end
  
  def save
    @@all << self
  end
  
end