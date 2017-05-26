class Dog
  @@all = Array.new
  attr_reader :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all()
    @@all.each{|next_dog| puts next_dog.name}
  end

  def self.clear_all()
    @@all = Array.new
  end
end
