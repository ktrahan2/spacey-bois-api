class AddViceidToCharacterTable < ActiveRecord::Migration[6.1]
  def change
    add_reference :characters, :vice, index: true, foreign_key: true
  end
end
