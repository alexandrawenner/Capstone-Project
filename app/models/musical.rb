class Musical < ApplicationRecord
    has_many :songs
    has_many :actors, through: :songs

    has_one_attached :video_file
end
