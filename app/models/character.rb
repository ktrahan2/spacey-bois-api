class Character < ApplicationRecord
    belongs_to :user
    belongs_to :background
    has_many :character_heritages
    has_many :heritages, through: :character_heritages
end
