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

ActiveRecord::Schema.define(version: 20140605021849) do

  create_table "follow_ups", force: true do |t|
    t.integer  "recordId"
    t.datetime "dateFollowUp"
    t.string   "remarks"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "login_logs", force: true do |t|
    t.string   "userid"
    t.datetime "logintime"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "main_records", force: true do |t|
    t.integer  "recordId"
    t.string   "companyName"
    t.string   "address"
    t.string   "postalCode"
    t.string   "contactPerson"
    t.string   "position"
    t.string   "hp"
    t.string   "office"
    t.string   "email"
    t.string   "apptBy"
    t.datetime "dateAppt"
    t.string   "remarks"
    t.string   "attendedBy"
    t.string   "attendedByGrade"
    t.string   "attendedByRemarks"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "staffs", force: true do |t|
    t.string   "staffid"
    t.string   "password"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "telemarketers", force: true do |t|
    t.string   "teleid"
    t.string   "password"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end