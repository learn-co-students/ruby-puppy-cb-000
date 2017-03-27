class Dog
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self

  end


  @@all = []

  def name
    @name
  end

  def self.clear_all

    @@all.clear

  end



  def self.all
    @@all.each do |dog|
      name = dog.name
      puts "#{name}"
    end

  end



end
