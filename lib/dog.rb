class Dog
  attr_accessor :name

  # has a class variable, @@all, the points to an array
  @@all = []

  # initializes with an argument of a name
  def initialize(name)
    @name = name
    @@all << self # adds the new dog to the @@all array
  end

  # class method that puts out the name of each dog to the terminal
  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

  # class method that empties the @@all array of all existing dogs
  def self.clear_all
    @@all.clear
  end
end


=begin
  https://apidock.com/ruby/Array/clear

  #clear method: removes all items from array

  array = [ "a", "b", "c", "d", "e" ]
  array.clear    #=> [ ]
=end
