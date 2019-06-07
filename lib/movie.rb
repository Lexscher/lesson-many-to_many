class Movie

    attr_accessor :name, :genre, :revenue

    @@all = []

    def initialize(name, genre, revenue)
        @name = name
        @genre = genre
        @revenue = revenue

        @@all << self
    end

    def self.all
        @@all
    end

end