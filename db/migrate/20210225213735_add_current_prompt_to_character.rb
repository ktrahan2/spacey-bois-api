class AddCurrentPromptToCharacter < ActiveRecord::Migration[6.1]
  def change
    add_column :characters, :current_prompt, :integer
  end
end
