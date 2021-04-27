class LogSerializer < ActiveModel::Serializer
  attributes :id, :date, :entry
  has_one :plant
end
