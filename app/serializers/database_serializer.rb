class DatabaseSerializer < ActiveModel::Serializer
  attributes :id, :image, :common_name, :scientific_name, :lighting, :watering, :humidity, :pet_friendly
end
