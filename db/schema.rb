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

ActiveRecord::Schema.define(version: 20150812202511) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "available_upgrades", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "building_availabilities", force: :cascade do |t|
    t.string   "unique_building_code"
    t.integer  "active_on"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
    t.string   "name"
  end

  create_table "building_basic_infos", force: :cascade do |t|
    t.string   "name"
    t.integer  "default_level"
    t.string   "display_name"
    t.string   "building_type"
    t.string   "category"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.string   "upgrader"
  end

  create_table "building_cost_infos", force: :cascade do |t|
    t.string   "name"
    t.integer  "level"
    t.string   "upgrade_resource"
    t.integer  "cost"
    t.integer  "time"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
    t.integer  "cumulative_cost"
    t.integer  "cumulative_time"
    t.integer  "training_cost"
    t.string   "training_resource"
    t.integer  "production_amount"
    t.string   "production_resource"
  end

  create_table "building_max_levels", force: :cascade do |t|
    t.string   "name"
    t.integer  "townhall_level"
    t.integer  "max_level"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "buildings", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "townhall_id"
    t.string   "name"
    t.integer  "level"
    t.string   "unique_building_code"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  create_table "townhalls", force: :cascade do |t|
    t.integer  "user_id"
    t.string   "name"
    t.integer  "level"
    t.string   "unique_building_code"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.string   "role"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

  create_table "walls", force: :cascade do |t|
    t.string   "name"
    t.integer  "level"
    t.integer  "wall_count"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
