class AddProficiencyToEquipment < ActiveRecord::Migration[6.1]
  def change
    add_column :equipment, :proficiency, :string
  end
end
