class Equipment < ApplicationRecord
    has_many :starting_equipments
    has_many :class_types, through: :starting_equipments
end
