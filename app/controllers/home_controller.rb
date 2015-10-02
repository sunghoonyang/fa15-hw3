class HomeController < ApplicationController
	def home
		@myUser = User.find(1)
		@myCat = Cat.find(1)
		@myTodo = Todo.find(1)
	end
end
