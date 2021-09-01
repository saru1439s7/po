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

ActiveRecord::Schema.define(version: 2021_08_30_071031) do

  create_table "comments", force: :cascade do |t|
    t.string "staff_id", null: false
    t.string "stoma_id", null: false
    t.string "comment", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "dialies", force: :cascade do |t|
    t.integer "patient_id", null: false
    t.string "weight", null: false
    t.string "bp", null: false
    t.string "bt"
    t.string "bs"
    t.integer "color　"
    t.integer "amount"
    t.integer "feeling"
    t.string "comment"
    t.string "image_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "favorites", force: :cascade do |t|
    t.string "staff_id", null: false
    t.string "stoma_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "patients", force: :cascade do |t|
    t.string "name", null: false
    t.string "name_kana", null: false
    t.string "email", null: false
    t.string "image_id", null: false
    t.string "password", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "records", force: :cascade do |t|
    t.integer "patient_id", null: false
    t.integer "color", null: false
    t.integer "edema", null: false
    t.integer "skin", null: false
    t.string "h_size　"
    t.string "w_size"
    t.string "comment"
    t.string "image_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "staffs", force: :cascade do |t|
    t.string "name", null: false
    t.string "email", null: false
    t.string "image_id", null: false
    t.string "password", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "stomas", force: :cascade do |t|
    t.integer "patient_id", null: false
    t.integer "color", null: false
    t.integer "edema", null: false
    t.integer "skin", null: false
    t.string "h_size　"
    t.string "w_size"
    t.string "comment"
    t.string "image_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
