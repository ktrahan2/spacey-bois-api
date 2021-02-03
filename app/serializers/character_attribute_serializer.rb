class CharacterAttributeSerializer < ActiveModel::Serializer
  attributes :id, :character_id, :attribute_id, :current_level
end
