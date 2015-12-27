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

ActiveRecord::Schema.define(version: 20151227070204) do

  create_table "birthds", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "birthies", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "birthms", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "bloods", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "genders", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "private_data", force: :cascade do |t|
    t.string   "name"
    t.string   "nickname"
    t.integer  "gender_id"
    t.integer  "birthy_id"
    t.integer  "birthm_id"
    t.integer  "birthd_id"
    t.string   "personcard"
    t.integer  "blood_id"
    t.string   "school"
    t.integer  "schoolg_id"
    t.string   "schoolc"
    t.integer  "schoolt_id"
    t.string   "address"
    t.string   "email"
    t.string   "fb"
    t.string   "cellphone"
    t.string   "urgentn"
    t.string   "urgentr"
    t.string   "urgentc"
    t.string   "specialeat"
    t.string   "specialsick"
    t.integer  "vegetrian_id"
    t.integer  "tshirtsize_id"
    t.string   "intro"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "schoolgs", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "schoolts", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tshirtsizes", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "vegetrians", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
