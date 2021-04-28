class Plant < ApplicationRecord
  belongs_to :user
  belongs_to :database
  has_many :logs
end
