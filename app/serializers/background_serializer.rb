class BackgroundSerializer < ActiveModel::Serializer
  attributes :id, :title, :description
  has_many :characters
end
