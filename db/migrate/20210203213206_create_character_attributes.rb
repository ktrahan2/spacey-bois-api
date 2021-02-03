class CreateCharacterAttributes < ActiveRecord::Migration[6.1]
  def change
    create_table :character_attributes do |t|
      t.references :character
      t.references :attribute
      t.integer :current_level
      t.timestamps
    end
  end
end
