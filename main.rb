require './movie_store'
require './movie'

$movie_store = MovieStore.new([])

def display_menu
	puts "Enter 1 to add a new movie"
end

def get_user_input
	gets.chomp
end

def respond_to_user_choice choice
	if choice == 1
		puts "Enter the title of the movie"
		title = get_user_input

		puts "Enter the actor's name"
		actor = get_user_input

		movie = Movie.new([actor], title)
		$movie_store.add movie
	end
end

def main
	display_menu()
	user_choice = get_user_input()
	respond_to_user_choice(user_choice.to_i)
end

main()