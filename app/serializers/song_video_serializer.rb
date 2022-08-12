class SongVideoSerializer < ActiveModel::Serializer
  attributes :id, :song_belongs_to, :title, :video_url, :comments
  has_one :user
  has_one :song
end
