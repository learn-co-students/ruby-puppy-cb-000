class Dog
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def name
    return @name
  end
  
  def self.all
    @@all.each do |element|
      puts element.name
    end
  end
end










