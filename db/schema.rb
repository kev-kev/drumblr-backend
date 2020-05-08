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

ActiveRecord::Schema.define(version: 2020_05_07_195913) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "beats", force: :cascade do |t|
    t.string "name"
    t.integer "bpm"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "sample1"
    t.integer "sample2"
    t.integer "sample3"
    t.integer "sample4"
    t.string "tracks"
  end

  create_table "samplebeats", force: :cascade do |t|
    t.bigint "beat_id", null: false
    t.bigint "sample_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["beat_id"], name: "index_samplebeats_on_beat_id"
    t.index ["sample_id"], name: "index_samplebeats_on_sample_id"
  end

  create_table "samples", force: :cascade do |t|
    t.string "name"
    t.string "api_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "samplebeats", "beats"
  add_foreign_key "samplebeats", "samples"
end
