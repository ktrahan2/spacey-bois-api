class CreateCharacterSkills < ActiveRecord::Migration[6.1]
  def change
    create_table :character_skills do |t|
      t.string :name
      t.string :description
      t.timestamps
    end
  end
end
