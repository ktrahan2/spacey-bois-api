class CreateAttributes < ActiveRecord::Migration[6.1]
  def change
    create_table :attributes do |t|
      t.string :name
      t.string :description
      t.integer :skill_level

      t.timestamps
    end
  end
end
