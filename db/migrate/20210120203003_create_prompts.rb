class CreatePrompts < ActiveRecord::Migration[6.1]
  def change
    create_table :prompts do |t|
      t.integer :prompt_number
      t.string :episode
      t.string :title
      t.text :prompt_text
      
      t.timestamps
    end
  end
end
