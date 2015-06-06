#this is a collection of movies.
class MovieStore
	
	def initialize(movies)
		@movies = movies
	end

	def add(movie)
		@movies << movie
	end

	def all
		@movies
	end

	def find_by_title(title)
		@movies.select { |movie|
			movie.title == title
		}
	end
end