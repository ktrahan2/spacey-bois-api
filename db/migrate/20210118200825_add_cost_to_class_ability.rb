class AddCostToClassAbility < ActiveRecord::Migration[6.1]
  def change
    add_column :class_abilities, :cost, :integer
  end
end
