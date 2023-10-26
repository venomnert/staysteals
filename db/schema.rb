# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_10_26_102548) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "btree_gin"
  enable_extension "btree_gist"
  enable_extension "citext"
  enable_extension "cube"
  enable_extension "dblink"
  enable_extension "dict_int"
  enable_extension "dict_xsyn"
  enable_extension "earthdistance"
  enable_extension "fuzzystrmatch"
  enable_extension "hstore"
  enable_extension "intarray"
  enable_extension "ltree"
  enable_extension "pg_stat_statements"
  enable_extension "pg_trgm"
  enable_extension "pgcrypto"
  enable_extension "pgrowlocks"
  enable_extension "pgstattuple"
  enable_extension "plpgsql"
  enable_extension "tablefunc"
  enable_extension "unaccent"
  enable_extension "uuid-ossp"
  enable_extension "xml2"

  create_table "areas", force: :cascade do |t|
    t.string "city", null: false
    t.string "airbnb_place_id", null: false
    t.string "vrbo_place_id"
    t.text "zip_code", null: false
    t.bigint "state_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.decimal "lat", precision: 10, scale: 7
    t.decimal "long", precision: 10, scale: 7
    t.index ["state_id"], name: "index_areas_on_state_id"
  end

  create_table "listings", force: :cascade do |t|
    t.text "name", null: false
    t.string "beds"
    t.float "price_per_night", null: false
    t.float "host_fee"
    t.float "platform_fee"
    t.float "discounted_price"
    t.float "discount_percentage"
    t.float "total_price", null: false
    t.text "zip_code"
    t.text "url", null: false
    t.date "sold_out"
    t.float "review"
    t.integer "total_reviews"
    t.bigint "area_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "platform"
    t.date "checkin_date"
    t.date "checkout_date"
    t.jsonb "pictures"
    t.index ["area_id"], name: "index_listings_on_area_id"
  end

  create_table "pricingavgs", force: :cascade do |t|
    t.date "year"
    t.date "week_of_year"
    t.bigint "area_id", null: false
    t.float "average"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["area_id"], name: "index_pricingavgs_on_area_id"
  end

  create_table "states", force: :cascade do |t|
    t.string "state", null: false
    t.string "country", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "areas", "states"
  add_foreign_key "listings", "areas"
  add_foreign_key "pricingavgs", "areas"
end
