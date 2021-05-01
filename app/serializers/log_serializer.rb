class LogSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
  attributes :id, :date, :entry, :image
  has_one :plant

  def image
    if object.image.attached?
      {
        url: rails_blob_url(object.image)
      }
    end
  end

end