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

ActiveRecord::Schema.define(version: 20140603050618) do

  create_table "addresses", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.string   "cell"
    t.text     "subject"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "contactmes", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.text     "subject"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "cell"
  end

  create_table "customers", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "employees", force: true do |t|
    t.string   "name"
    t.string   "sex"
    t.string   "department"
    t.string   "category"
    t.string   "address"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "orders", force: true do |t|
    t.string   "customer_id"
    t.string   "pname"
    t.string   "pqty"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
