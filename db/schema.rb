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

ActiveRecord::Schema.define(version: 20150119141441) do

  create_table "activities", force: :cascade do |t|
    t.string   "activityName"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "boards", force: :cascade do |t|
    t.integer  "activity_id"
    t.integer  "brand_id"
    t.integer  "country_id"
    t.integer  "employee_id"
    t.integer  "campaign_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  add_index "boards", ["activity_id"], name: "index_boards_on_activity_id"
  add_index "boards", ["brand_id"], name: "index_boards_on_brand_id"
  add_index "boards", ["campaign_id"], name: "index_boards_on_campaign_id"
  add_index "boards", ["country_id"], name: "index_boards_on_country_id"
  add_index "boards", ["employee_id"], name: "index_boards_on_employee_id"

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
