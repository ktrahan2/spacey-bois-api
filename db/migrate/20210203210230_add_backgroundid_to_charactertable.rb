class AddBackgroundidToCharactertable < ActiveRecord::Migration[6.1]
  def change
    add_reference :characters, :background, index: true, foreign_key: true
  end
end
