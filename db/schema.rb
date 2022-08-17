# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_08_12_193130) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "actors", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.string "birthday"
    t.string "bio"
    t.string "other_work"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "musicals", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.string "opening_date"
    t.string "director"
    t.string "playwrights"
    t.string "composers"
    t.string "synopsis"
    t.string "status"
    t.string "location"
    t.string "link"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "song_video_comments", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.string "body"
    t.bigint "song_video_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["song_video_id"], name: "index_song_video_comments_on_song_video_id"
    t.index ["user_id"], name: "index_song_video_comments_on_user_id"
  end

  create_table "song_videos", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "song_id", null: false
    t.string "title"
    t.string "video_url"
    t.text "comments"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["song_id"], name: "index_song_videos_on_song_id"
    t.index ["user_id"], name: "index_song_videos_on_user_id"
  end

  create_table "songs", force: :cascade do |t|
    t.string "title"
    t.integer "year"
    t.bigint "musical_id", null: false
    t.string "featured"
    t.bigint "actor_id", null: false
    t.string "image"
    t.string "music_video"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["actor_id"], name: "index_songs_on_actor_id"
    t.index ["musical_id"], name: "index_songs_on_musical_id"
  end

  create_table "user_musicals", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "musical_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["musical_id"], name: "index_user_musicals_on_musical_id"
    t.index ["user_id"], name: "index_user_musicals_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "song_video_comments", "song_videos"
  add_foreign_key "song_video_comments", "users"
  add_foreign_key "song_videos", "songs"
  add_foreign_key "song_videos", "users"
  add_foreign_key "songs", "actors"
  add_foreign_key "songs", "musicals"
  add_foreign_key "user_musicals", "musicals"
  add_foreign_key "user_musicals", "users"
end
