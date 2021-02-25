class CharacterSerializer < ActiveModel::Serializer
  attributes :id, :name, :stress, :background_id, :level, :current_harm, :experience_tracker, :class_type_id, :vice_id
  has_one :background
  has_one :vice
  

end
