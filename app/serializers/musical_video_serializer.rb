class MusicalVideoSerializer < ActiveModel::Serializer
  attributes :id, :title, :video_url, :comments, :user
  has_one :user
  has_one :musical
  has_many :song_video_comments
end
