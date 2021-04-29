class User < ApplicationRecord
    has_many :plants
    has_many :databases, through: :plants
    has_many :logs, through: :plants
    has_one_attached :avatar
    has_secure_password
    validates :username, uniqueness: {case_sensitive: false}
end
