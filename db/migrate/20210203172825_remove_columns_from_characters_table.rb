class RemoveColumnsFromCharactersTable < ActiveRecord::Migration[6.1]
  def change
    remove_column :characters, :character_name, :string
    remove_column :characters, :email, :string
    remove_column :characters, :password_hash, :string

  end
end
