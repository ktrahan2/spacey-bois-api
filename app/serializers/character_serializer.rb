class CharacterSerializer < ActiveModel::Serializer
  attributes :id, :name, :stress, :background_id, :level, :current_harm, :experience_tracker, :class_type_id, :vice_id, :current_prompt
  has_one :background
  has_one :vice
  has_one :class_type
  

end
