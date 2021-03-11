class CharacterAttribute < ApplicationRecord
    belongs_to :character
    belongs_to :character_skill
end
