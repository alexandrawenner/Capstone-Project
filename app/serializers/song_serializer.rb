class SongSerializer < ActiveModel::Serializer
 include Rails.application.routes.url_helpers
  attributes :id, :title, :year, :musical, :featured, :actor, :image, :audio_file

  # , :file_url

  has_one :musical
  has_one :actor
  has_many :song_videos

  def audio_file
    rails_blob_path(object.audio_file, only_path:true) if object.audio_file.attached?
  end
end
