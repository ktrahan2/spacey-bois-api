class RemoveBackgroundFromCharactertable < ActiveRecord::Migration[6.1]
  def change
    remove_column :characters, :background
  end
end
