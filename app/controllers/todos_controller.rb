class PagesController < ApplicationController
	def index
		@todos = Todos.all
	end
	
end
