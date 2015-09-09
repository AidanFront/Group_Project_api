# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150908045102) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "confdetails", force: :cascade do |t|
    t.string   "name"
    t.date     "date"
    t.string   "venue"
    t.string   "address"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.string   "time"
    t.string   "twitterhandle"
  end

  create_table "speakers", force: :cascade do |t|
    t.string   "name"
    t.string   "background"
    t.string   "github"
    t.string   "twitter"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "talks", force: :cascade do |t|
    t.string   "title"
    t.text     "description"
    t.string   "time"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "speaker_id"
  end

end
