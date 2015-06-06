#This class is a description of a movie
class Movie
	attr_reader :title
	def initialize(actors, title)
		@actors = actors
		@title = title
	end

	def to_s
		"#{@title} - Starring #{@actors.first}"
	end
end