class Dog
  
  attr_accessor :name
  
  @@all = []
  @@names = []
  
  def initialize(name)
    @name = name
    @@all.push(self)
    @@names.push(name)
  end
  
  def self.clear_all
    @@all.clear
    @@names.clear
  end
  
  def self.all
    @@names.each do |name|
      puts "#{name}"
    end
  end
end