# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_05_07_221959) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "beat_tracks", force: :cascade do |t|
    t.integer "beat_id", null: false
    t.integer "track_id", null: false
  end

  create_table "beats", force: :cascade do |t|
    t.integer "bpm"
    t.string "name"
    t.integer "sample1"
    t.integer "sample2"
    t.integer "sample3"
    t.integer "sample4"
  end

  create_table "tracks", force: :cascade do |t|
    t.boolean "0"
    t.boolean "1"
    t.boolean "2"
    t.boolean "3"
    t.boolean "4"
    t.boolean "5"
    t.boolean "6"
    t.boolean "7"
    t.boolean "8"
    t.boolean "9"
    t.boolean "10"
    t.boolean "11"
    t.boolean "12"
    t.boolean "13"
    t.boolean "14"
    t.boolean "15"
  end

end
