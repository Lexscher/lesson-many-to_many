class Role

    attr_accessor :actor, :movie, :starring_role

    @@all = []
    
    def initialize(actor, movie, starring_role)
        @actor = actor
        @movie = movie

        @@all << self
    end

    def self.all
        @@all
    end


end