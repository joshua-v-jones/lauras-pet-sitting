class ServicesController < ApplicationController
	def index
		@animals = Animal.includes(:services)
		@animal = Animal.find(params[:animal_id])
		@services = @animal.services
	end
	def show
		@Service = 	Service.find(params[:id])
	end
	def create
		@Service = Service.new
	end 
	def
	def edit
	end
	def update
	end
	def destroy
		
	end
end
