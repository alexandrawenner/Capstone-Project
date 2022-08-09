class Actor < ApplicationRecord
    has_many :songs
    has_many :musicals, through: :songs
end
