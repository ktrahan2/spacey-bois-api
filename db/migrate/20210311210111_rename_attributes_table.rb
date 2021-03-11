class RenameAttributesTable < ActiveRecord::Migration[6.1]
  def change
  drop_table :attributes    
  end
end
