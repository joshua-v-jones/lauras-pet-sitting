class CreateAnimalServicesJoinTable < ActiveRecord::Migration[6.1]
  def change
	create_join_table :animals, :services do |t|
		t.index :animal_id
		t.index :service_id
	end
  end
end
