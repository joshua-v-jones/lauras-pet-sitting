# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#animals
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
	animals = Animal.create([{breed: 'Dog'},{breed: 'Cat'},{breed: 'NAC'}])
	services = Service.create([
		{title: 'Cleaning', description: "Full description here:"}, 
		{title: 'Feeding', description: "Full description here:"},
		{title: 'Walking', description: "Full description here:"}])
   
