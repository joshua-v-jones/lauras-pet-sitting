class CreatePrices < ActiveRecord::Migration[6.1]
  def change
    create_table :prices do |t|
      t.decimal :amount, precision: 4, scale: 2
      t.integer :time

      t.timestamps
    end
  end
end
