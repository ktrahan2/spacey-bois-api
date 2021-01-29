class ClassTypeSerializer < ActiveModel::Serializer
  attributes :id, :name, :description
  has_many :starting_equipments
  has_many :class_abilities
end
