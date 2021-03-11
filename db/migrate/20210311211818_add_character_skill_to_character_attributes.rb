class AddCharacterSkillToCharacterAttributes < ActiveRecord::Migration[6.1]
  def down
    add_foreign_key :character_attributes, :character_skill_id
  end
end
