class SongVideoSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
  attributes :id, :title, :video_url, :comments, :user, :video_file_url

  has_one :user
  has_one :song
  has_many :song_video_comments

  def video_file_url
    rails_blob_path(object.video_file, only_path:true) if object.video_file.attached?
  end
end