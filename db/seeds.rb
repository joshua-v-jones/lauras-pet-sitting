# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
	animals = Animal.create({Type: 'Dog'})
	providedServices = ProvidedService.create([
		{service: 'Cleaning', price: 15.00, timeNeeded: 20, animal_id: 1}, 
		{service: 'Feeding', price: 8.00, timeNeeded: 10, animal_id: 1},
		{service: 'Walking', price: 15.00, timeNeeded: 30, animal_id: 1}])
