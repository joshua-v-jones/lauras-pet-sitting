class AddScaleToProvidedServicePrice < ActiveRecord::Migration[6.1]
  def change
    remove_column :provided_services, :price
    add_column :provided_services, :price, :decimal, precision: 5, scale: 2 
  end
end
