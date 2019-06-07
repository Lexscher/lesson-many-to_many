require_relative './lib/actor.rb'
require_relative './lib/movie.rb'
require_relative './lib/role.rb'

require "pry"

rdj = Actor.new("Robert Downy Jr.", 1992)
chris = Actor.new("Chris Evans", 1920)
mark = Actor.new("Mark Ruffalo", 2012)
scarjo = Actor.new("Scarlette Johannsen", 1910)
cate = Actor.new("CAte Blanchette", 2019)


nph = Actor.new("Neil Patrick Harris", 2018)
phil = Actor.new("Phillip Seymore Hoffman", 2019)
gabby = Actor.new("Gabbrielle Union", 2001)
jmo = Actor.new("Janelle Monet", 1933)

avengers = Movie.new("Avengers: Endgame", "Superhero", 3000000)
blade_runner = Movie.new("Blade Runner", "Science Fiction", 2)
bring = Movie.new("Bring It On", "Comedy", 3)
moonlight = Movie.new("Moonlight", "Drama", 20)
ghost = Movie.new("Ghost in the Shell", "Science Fiction", 20)
batman = Movie.new("Batman Begins", "Superhero", 400)
hk = Movie.new("Harold & Kumar", "Comedy", 600)



# Test with pry
binding.pry
0

