class Heritage < ApplicationRecord
    has_many :character_heritages
    has_many :characters, through: :character_heritages
end
