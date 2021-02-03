class CreateCharacterHeritages < ActiveRecord::Migration[6.1]
  def change
    create_table :character_heritages do |t|
      t.references :character
      t.references :heritage
      t.timestamps
    end
  end
end
