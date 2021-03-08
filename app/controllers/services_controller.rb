class ServicesController < ApplicationController
	def index
		@Services = Service.all
	end
end
