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

ActiveRecord::Schema.define(version: 20170802173704) do

  create_table "books", force: :cascade do |t|
    t.integer "login_id"
    t.integer "route_id"
    t.integer "no_tickets"
    t.integer "phone_no"
    t.string "email"
    t.decimal "total_fare"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "buses", force: :cascade do |t|
    t.string "bus_type"
    t.integer "bus_seats"
    t.text "description"
    t.string "bus_operator"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "logins", force: :cascade do |t|
    t.string "user_name"
    t.string "password"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "routes", force: :cascade do |t|
    t.string "from_location"
    t.string "to_location"
    t.integer "bus_id"
    t.decimal "fare"
    t.datetime "route_time"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "seats", force: :cascade do |t|
    t.integer "avail_seats"
    t.integer "unavail_seats"
    t.datetime "s_dtime"
    t.integer "route_id"
    t.integer "bus_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
