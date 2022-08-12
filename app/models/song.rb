class Song < ApplicationRecord
    belongs_to :actor 
    belongs_to :musical

    has_many :song_videos 
    has_many :users, through: :song_videos
end
