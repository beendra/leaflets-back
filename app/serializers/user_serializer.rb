class UserSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
  attributes :id, :username, :name

  # def avatar
  #   if object.avatar.attached?
  #     {
  #       url: rails_blob_url(object.avatar)
  #     }
  #   end
  # end

end