class CreateMusicalVideos < ActiveRecord::Migration[6.1]
  def change
    create_table :musical_videos do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :musical, null: false, foreign_key: true
      t.string :title
      t.string :video_url
      t.text :comments

      t.timestamps
    end
  end
end
