class Dog
attr_accessor :name
@@all=[]

  def initialize(name)
  @name=name
    @@all << self
  end

  def self.all
 @@all.each do |dog|
  puts dog.name
    end
  end

  def self.clear_all
    @@all.clear
  end

end
dog = Dog.new("Pluto")
dog = Dog.new("Fido")
dog = Dog.new("Maddy")

Dog.all