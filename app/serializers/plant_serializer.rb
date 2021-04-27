class PlantSerializer < ActiveModel::Serializer
  attributes :id, :plant_name
  has_one :user
  has_one :database
end
