class Dog
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self

  end

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all.each do |instance_of_dog|
      puts instance_of_dog.name
    end
  end




end
