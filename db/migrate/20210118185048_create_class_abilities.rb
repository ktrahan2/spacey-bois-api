class CreateClassAbilities < ActiveRecord::Migration[6.1]
  def change
    create_table :class_abilities do |t|
      t.string :name
      t.text :description
      t.references :class_type, foreign_key: true
    end
  end
end
