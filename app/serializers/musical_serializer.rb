class MusicalSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
  attributes :id, :name, :opening_date, :image, :director, :playwrights, :composers, :synopsis, :status, :location, :link, :video_file

  has_many :songs

  def video_file
    rails_blob_path(object.video_file, only_path:true) if object.video_file.attached?
  end
end
