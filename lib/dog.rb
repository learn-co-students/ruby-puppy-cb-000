require 'pry'
# Dog class for puppy tracking
class Dog
  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    puts @@all.collect(&:name)
  end
end
