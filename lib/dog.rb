class Dog
  @@all = []
  attr_accessor :name

  def self.all
    @@all.each do |dog|
        puts dog.name
    end

  end

  def initialize name
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

end

 Dog.new("Pluto")
 Dog.new("Fido")
 Dog.new("Maddy")
 Dog.new "apollo"


Dog.all
