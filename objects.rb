class User

	attr_accessor :user_name

	def initialize
		@mute = false
		@flag_comment = true
	end

	def create_comment
	end

	def delete_comment
	end

end

class Moderator < User

	attr_accessor :user_name

	def initialize(user_name)
		@user_name = user_name
		@moderator = true
	end

	def mute_user
	end

end

class Comment

end















