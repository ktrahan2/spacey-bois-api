class AddSkillsIdToCharAbilties < ActiveRecord::Migration[6.1]
  def change
    add_column :character_attributes, :character_skills_id, :bigint
  end
end
