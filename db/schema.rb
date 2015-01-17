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

ActiveRecord::Schema.define(version: 20150117211306) do

  create_table "activities", force: :cascade do |t|
    t.string   "activityName"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "boards", force: :cascade do |t|
    t.integer  "activityName_id"
    t.integer  "brandName_id"
    t.integer  "campaignName_id"
    t.integer  "countryName_id"
    t.integer  "employeeName_id"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  add_index "boards", ["activityName_id"], name: "index_boards_on_activityName_id"
  add_index "boards", ["brandName_id"], name: "index_boards_on_brandName_id"
  add_index "boards", ["campaignName_id"], name: "index_boards_on_campaignName_id"
  add_index "boards", ["countryName_id"], name: "index_boards_on_countryName_id"
  add_index "boards", ["employeeName_id"], name: "index_boards_on_employeeName_id"

  create_table "brands", force: :cascade do |t|
    t.string   "brandName"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "campaigns", force: :cascade do |t|
    t.string   "campaignName"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "countries", force: :cascade do |t|
    t.string   "countryName"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "employees", force: :cascade do |t|
    t.string   "employeeName"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

end
