class Actor

    @@all = []
    
    def initialize(name, yob)
        @name = name
        @yob = yob

        @@all << self
    end

end