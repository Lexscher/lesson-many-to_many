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

    def star_in_movie(movie, starring_role)
        Role.new(self, movie, starring_role)
    end

    def roles
        Role.all.select { |role| role.actor == self }
    end

    def movies
        self.roles.map { |role| role.movie }
    end


end