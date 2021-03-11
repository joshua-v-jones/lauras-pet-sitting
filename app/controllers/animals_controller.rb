class AnimalsController < ApplicationController
	def index
		@animals = Animal.all
	end
	def show
		@animals = Animal.all
		@animal = Animal.find(params[:id])
	end
	def create
		@animal = Animal.new
	end 
	def
	def edit
	end
	def update
	end
	def destroy
		
	end
end
