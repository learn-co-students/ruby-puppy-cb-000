class Dog
  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each {|dog| puts dog.name}
  end

  def self.clear_all
    @@all = []
  end

end

fido = Dog.new("Fido")
doc = Dog.new("Doc")
