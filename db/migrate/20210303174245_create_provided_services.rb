class CreateProvidedServices < ActiveRecord::Migration[6.1]
  def change
    create_table :provided_services do |t|
      t.string :service
      t.decimal :price, precision: 5, scale: 2 
      t.integer :timeNeeded

      t.timestamps
    end
  end
end
