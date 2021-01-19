class AddLevelRequirementToClasAbility < ActiveRecord::Migration[6.1]
  def change
    add_column :class_abilities, :level_requirement, :integer
  end
end
