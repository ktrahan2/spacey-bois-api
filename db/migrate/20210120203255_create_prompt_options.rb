class CreatePromptOptions < ActiveRecord::Migration[6.1]
  def change
    create_table :prompt_options do |t|
      t.string :value
      t.integer :next_prompt
      t.string :roll_type
      t.references :prompt, foreign_key: true
      t.timestamps
    end
  end
end
