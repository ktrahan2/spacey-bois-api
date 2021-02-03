class Character < ApplicationRecord
    belongs_to :user
    belongs_to :background
    belongs_to :vice
    has_many :character_heritages
    has_many :heritages, through: :character_heritages
end
