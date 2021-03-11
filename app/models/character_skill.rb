class CharacterSkill < ApplicationRecord
    has_many :character_attributes
    has_many :characters, through: :character_attributes
end
