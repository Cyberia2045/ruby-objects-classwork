class User

	attr_reader :name

	def initialize(name)

		@name = name

	end
end

puts "What is your name?"

user_name = gets.chomp

new_user = User.new(user_name)

print new_user

