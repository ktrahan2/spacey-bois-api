class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :character_name
      t.string :password_hash
      t.string :email
      t.string :background
      t.string :heritage
      t.string :vice
      t.integer :stress
      t.integer :level
      t.integer :experience_tracker
      t.integer :current_harm
      t.references :class_type, foreign_key: true
      #add reference to attributes      
      #add reference to a contact
      t.timestamps
    end
  end
end
