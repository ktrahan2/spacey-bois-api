class ClassType < ApplicationRecord
    has_many :class_abilities
    has_many :starting_equipments
    has_many :characters
    has_many :equipments, through: :starting_equipments
end
