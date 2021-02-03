class Character < ApplicationRecord
    belongs_to :user
    belongs_to :background
    belongs_to :vice
    has_many :character_attributes
    has_many :attributeses, through: :character_attributes
    has_many :character_heritages
    has_many :heritages, through: :character_heritages
end
