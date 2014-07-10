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

ActiveRecord::Schema.define(version: 20140710073411) do

  create_table "abcds", force: true do |t|
    t.string   "id1"
    t.text     "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "appointments", force: true do |t|
    t.integer  "a_pid"
    t.integer  "a_did"
    t.date     "a_date"
    t.time     "a_time"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "articles", force: true do |t|
    t.text     "id1"
    t.text     "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "doctors", force: true do |t|
    t.string   "name"
    t.string   "category"
    t.string   "specialist"
    t.boolean  "lady_doctor", default: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "emps", force: true do |t|
    t.string   "name"
    t.integer  "age"
    t.text     "resume"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "exp",        null: false
  end

  create_table "patients", force: true do |t|
    t.string   "name"
    t.text     "adr"
    t.integer  "age"
    t.string   "sex"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "rj3_tables", id: false, force: true do |t|
    t.integer  "id"
    t.string   "name",                                          default: "Name not specified"
    t.integer  "age",                                           default: 25
    t.boolean  "married",                                       default: false
    t.date     "date1"
    t.time     "time1"
    t.datetime "updated_on"
    t.string   "adr",                                                                          null: false
    t.float    "hra",        limit: 24,                                                        null: false
    t.datetime "datetime1"
    t.text     "resume",                                                                       null: false
    t.decimal  "sal",                   precision: 8, scale: 4
  end

  add_index "rj3_tables", ["id"], name: "index_rj3_tables_on_id", unique: true, using: :btree

end
