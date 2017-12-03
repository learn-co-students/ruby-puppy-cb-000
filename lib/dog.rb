class Dog
  attr_accessor :name
  @@all = []

  def initialize(dog)
    @@all << self
    @name = dog
  end

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all.each {|x| puts x.name}
  end

  def new(dog)
    @@all << self
    @name = dog
  end

end
