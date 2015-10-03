class PagesController < ApplicationController
	def todos
		@todos = Todos.all
	end

	def users
		@users = Users.all
	end

	def cats
		@cats = Cats.all
	end
end
