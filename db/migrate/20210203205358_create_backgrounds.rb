class CreateBackgrounds < ActiveRecord::Migration[6.1]
  def change
    create_table :backgrounds do |t|
      t.string :title
      t.string :description
      t.timestamps
    end
  end
end
