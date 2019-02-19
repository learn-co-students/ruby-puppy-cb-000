class Dog
    @@all = []
    attr_accessor :name

    def initialize(name)
        self.name = name
        @@all << self
    end

    def self.all
        @@all.map{|x| puts("#{x.name}")}
    end

    def self.clear_all
        @@all.clear
    end
end
