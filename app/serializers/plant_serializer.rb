class PlantSerializer < ActiveModel::Serializer
  attributes :id, :plant_name, :photo
  has_one :user
  has_one :database
end
