class AddProvidedServiceRefToAnimal < ActiveRecord::Migration[6.1]
  def change
    add_reference :animals, :provided_service, null: false, foreign_key: true
  end
end
