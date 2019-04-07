class Dog
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  def self.clear_all
    @@all = []
  end
  def self.all
    solution_array = []
    @@all.each do |dog|
      solution_array << dog.name
    end
    puts solution_array
  end
  def name
    @name
  end
end

# fido = Dog.new("Fido")
# rosie = Dog.new("Rosie")
# sadie = Dog.new("Sadie")
# puts Dog.all
