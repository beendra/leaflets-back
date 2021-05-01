class PlantSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
  attributes :id, :plant_name, :photo
  has_one :user
  has_one :database

  def photo
    if object.photo.attached?
      {
        url: rails_blob_url(object.photo)
      }
    end
  end

end