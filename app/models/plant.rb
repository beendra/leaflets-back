class Plant < ApplicationRecord
  belongs_to :user
  belongs_to :database
  has_many :logs
  has_one_attached :plant_pic
end
