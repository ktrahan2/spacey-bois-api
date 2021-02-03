class Remove < ActiveRecord::Migration[6.1]
  def change
    remove_column :characters, :heritage
  end
end
