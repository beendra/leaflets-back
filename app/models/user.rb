class User < ApplicationRecord
    has_many :plants
    has_many :databases, through: :plants
    has_many :logs, through: :plants
    has_one_attached :avatar
end
