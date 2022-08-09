class Musical < ApplicationRecord
    has_many :songs
    has_many :actors, through: :songs
end
