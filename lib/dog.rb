class Dog
  attr_accessor :name

  # has a class variable, @@all, the points to an array
  @@all = []

  # initializes with an argument of a name
  def initialize(name)
    @name = name 
  end
end
