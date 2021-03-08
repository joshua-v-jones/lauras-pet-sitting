class ServicesController < ApplicationController
	def index
		@Services = Service.all
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
