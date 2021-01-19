class AddImageToEquipment < ActiveRecord::Migration[6.1]
  def change
    add_column :equipment, :image, :string
  end
end
