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

ActiveRecord::Schema.define(version: 2021_09_08_171546) do

  create_table "receivers", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.string "city"
    t.string "district"
    t.string "state"
    t.string "country"
    t.integer "pincode"
    t.integer "mobile_number"
    t.string "status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "senders", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.string "city"
    t.string "district"
    t.string "state"
    t.string "country"
    t.integer "pincode"
    t.integer "mobile_number"
    t.float "parcel_weight"
    t.string "parcel_service"
    t.float "total_cost"
    t.string "mode_of_payment"
    t.string "status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.integer "mobile_number"
    t.string "address"
    t.integer "pincode"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
