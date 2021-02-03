class RemoveViceFromCharactertable < ActiveRecord::Migration[6.1]
  def change
    remove_column :characters, :vice
  end
end
