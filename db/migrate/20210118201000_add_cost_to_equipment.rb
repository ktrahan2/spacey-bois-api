class AddCostToEquipment < ActiveRecord::Migration[6.1]
  def change
    add_column :equipment, :cost, :float
  end
end
