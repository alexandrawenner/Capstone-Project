class Song < ApplicationRecord
    belongs_to :actor 
    belongs_to :musical

    has_many :song_videos 
    has_many :users, through: :song_videos

    has_one_attached :audio_file

    # has_one :audio_file

    # has_one_attached :file

    # def file_url
    #     Rails.application.routes.url_helpers.rails_blob_path(file, only_path: true)
    #   end
end
