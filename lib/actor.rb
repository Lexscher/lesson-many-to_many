class Actor
    attr_reader :yob
    attr_accessor :name

    @@all = []

    def initialize(name, yob)
        @name = name
        @yob = yob

        @@all << self
    end

    def self.all
        @@all
    end

end