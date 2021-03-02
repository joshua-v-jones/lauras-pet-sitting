class CreateServices < ActiveRecord::Migration[6.1]
  def change
    create_table :services do |t|
      t.string :AnimalType
      t.string :ProvidedServices

      t.timestamps
    end
  end
end
