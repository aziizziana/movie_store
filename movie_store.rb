#this is a collection of movies.
class MovieStore
	def initialize(movies)
		@movies = movies
	end

	def add(movie)
		@movies << movie
	end
end