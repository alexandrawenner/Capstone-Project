class MusicalVideo < ApplicationRecord
  validates :title, presence: true
  
  belongs_to :user
  belongs_to :musical

  has_many :song_video_comments, dependent: :destroy
end
