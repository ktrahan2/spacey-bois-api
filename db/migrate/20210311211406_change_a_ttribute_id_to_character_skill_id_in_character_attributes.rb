class ChangeATtributeIdToCharacterSkillIdInCharacterAttributes < ActiveRecord::Migration[6.1]
  def up
    remove_column :character_attributes, :attribute_id
  end
end
