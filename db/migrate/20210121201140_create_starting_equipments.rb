class CreateStartingEquipments < ActiveRecord::Migration[6.1]
  def change
    create_table :starting_equipments do |t|
      t.references :class_type, foreign_key: true
      t.references :equipment, foreign_key: true
      t.timestamps
    end
  end
end
