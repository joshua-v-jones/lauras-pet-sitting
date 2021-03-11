class AddServiceImageToServices < ActiveRecord::Migration[6.1]
  def change
    add_column :services, :service_image, :binary
  end
end
