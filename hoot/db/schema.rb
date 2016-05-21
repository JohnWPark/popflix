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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20160129011006) do
=======
ActiveRecord::Schema.define(version: 20160128032207) do
>>>>>>> 4de3d659c3a35b7275cf41be9548daf0f653ed82

  create_table "restaurants", force: :cascade do |t|
    t.string   "name"
    t.string   "address"
    t.string   "phone"
    t.string   "website"
<<<<<<< HEAD
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.string   "image"
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
=======
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "image"
>>>>>>> 4de3d659c3a35b7275cf41be9548daf0f653ed82
  end

end
