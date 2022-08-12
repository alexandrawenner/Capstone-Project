class SongSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :musical, :featured, :actor, :image, :music_video

  has_one :musical
end
