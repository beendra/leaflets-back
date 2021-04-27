class Plant < ApplicationRecord
  belongs_to :user
  belongs_to :database
end
