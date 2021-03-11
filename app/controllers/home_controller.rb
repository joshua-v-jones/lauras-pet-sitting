class HomeController < ApplicationController
	def index
		@animals = Animal.includes(:services)
	end
end
