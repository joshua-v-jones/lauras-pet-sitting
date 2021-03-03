class HomeController < ApplicationController
  def index
	@animals = Animal.all
	@providedServices = ProvidedService.all
  end
end
