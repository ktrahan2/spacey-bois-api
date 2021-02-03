class AddUseridToCharacterTable < ActiveRecord::Migration[6.1]
  def change
    add_reference :characters, :user, index: true, foreign_key: true
  end
end
