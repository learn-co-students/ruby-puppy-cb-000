class Dog
  attr_accessor :name

  # has a class variable, @@all, the points to an array
  @@all = []

  # initializes with an argument of a name
  def initialize(name)
    @name = name
    @@all << self # adds the new dog to the @@all array
  end
end
