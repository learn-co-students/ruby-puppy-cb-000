class Dog
  @@all = []
  attr_reader :name

  def initialize(name)
    @name = name
    @@all << self
  end # initialize

  def self.all
    # You will need to write a class method, .all, that iterates over all of the individual dogs
    # stored in the @@all array and puts out their name to the terminal.
    @@all.each do |dog|
      # puts self.@name
      puts dog.name
    end #each
  end #self.all

  def self.clear_all
    #This method should operate on the @@all array of existing dogs and empty that array.
    #  Hint: look up the Array#clear method.
    @@all.clear
  end
end # class
