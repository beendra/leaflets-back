class DatabaseSerializer < ActiveModel::Serializer
  attributes :id, :image, :common_name, :scientific_name, :lighting, :thirst, :about
end
