class AudioFile < ApplicationRecord
  # belongs_to :song

  # has_one_attached :file

  # def file_url
  #   Rails.application.routes.url_helpers.rails_blob_path(file, only_path: true)
  # end

  # include Rails.application.routes.url_helpers
  # belongs_to :song

  # has_one_attached :file

  # def file_url
  #   rails_blob_path(object.file, only_path: true) if object.file.attached?
  # end
end

