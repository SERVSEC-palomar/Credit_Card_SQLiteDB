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

ActiveRecord::Schema.define(version: 20150514063955) do

  create_table "credit_cards", force: :cascade do |t|
    t.string "nonce"
    t.string "owner"
    t.string "credit_network"
    t.string "expiration_date"
    t.text   "encrypted_number"
  end

  create_table "users", force: :cascade do |t|
    t.string   "username"
    t.string   "encrypted_fullname"
    t.string   "encrytped_address"
    t.string   "encrypted_dob"
    t.string   "email"
    t.string   "hashed_password"
    t.string   "nonce"
    t.string   "salt"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
