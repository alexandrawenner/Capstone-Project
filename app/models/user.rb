class User < ApplicationRecord
    validates :email, presence: true, uniqueness: true
    validates :username, presence: true, uniqueness: true

    # has_many :musicals

    has_secure_password
end
