class RemoveLevelRequirementFromAbility < ActiveRecord::Migration[6.1]
  def change
    remove_column :class_abilities, :level_requirement
  end
end
