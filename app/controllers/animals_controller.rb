class AnimalsController < ApplicationController
	def index
		@Animals = Animal.all
	end
	def show
		@Animal = Animal.find(params[:id])
	end
	def create
		@Animal = Animal.new
	end 
	def
	def edit
	end
	def update
	end
	def destroy
		
	end
end
