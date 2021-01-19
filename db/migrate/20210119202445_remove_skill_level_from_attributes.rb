class RemoveSkillLevelFromAttributes < ActiveRecord::Migration[6.1]
  def change
    remove_column :attributes, :skill_level
  end
end
