class Dog
  @@all = []

  def self.clear_all
    @@all = []
  end

  def self.all
      @@all.each { |dog|
      puts dog.name
    }
  end

  def name
    @dog_name
  end

  def initialize (dog_name)
    @dog_name = dog_name
    @@all << self
  end

end
