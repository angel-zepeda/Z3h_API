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

ActiveRecord::Schema.define(version: 2019_03_15_010743) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "active_storage_attachments", force: :cascade do |t|
    t.string "name", null: false
    t.string "record_type", null: false
    t.bigint "record_id", null: false
    t.bigint "blob_id", null: false
    t.datetime "created_at", null: false
    t.index ["blob_id"], name: "index_active_storage_attachments_on_blob_id"
    t.index ["record_type", "record_id", "name", "blob_id"], name: "index_active_storage_attachments_uniqueness", unique: true
  end

  create_table "active_storage_blobs", force: :cascade do |t|
    t.string "key", null: false
    t.string "filename", null: false
    t.string "content_type"
    t.text "metadata"
    t.bigint "byte_size", null: false
    t.string "checksum", null: false
    t.datetime "created_at", null: false
    t.index ["key"], name: "index_active_storage_blobs_on_key", unique: true
  end

  create_table "area_scores", force: :cascade do |t|
    t.bigint "area_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.float "score"
    t.bigint "report_id"
    t.bigint "shop_id"
    t.index ["area_id"], name: "index_area_scores_on_area_id"
    t.index ["report_id"], name: "index_area_scores_on_report_id"
    t.index ["shop_id"], name: "index_area_scores_on_shop_id"
  end

  create_table "areas", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "aspects", force: :cascade do |t|
    t.string "name"
    t.integer "score"
    t.text "comment"
    t.bigint "report_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["report_id"], name: "index_aspects_on_report_id"
  end

  create_table "cities", force: :cascade do |t|
    t.string "name"
    t.bigint "state_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["state_id"], name: "index_cities_on_state_id"
  end

  create_table "friendly_id_slugs", id: :serial, force: :cascade do |t|
    t.string "slug", null: false
    t.integer "sluggable_id", null: false
    t.string "sluggable_type", limit: 50
    t.string "scope"
    t.datetime "created_at"
    t.index ["slug", "sluggable_type", "scope"], name: "index_friendly_id_slugs_on_slug_and_sluggable_type_and_scope", unique: true
    t.index ["slug", "sluggable_type"], name: "index_friendly_id_slugs_on_slug_and_sluggable_type"
    t.index ["sluggable_id"], name: "index_friendly_id_slugs_on_sluggable_id"
    t.index ["sluggable_type"], name: "index_friendly_id_slugs_on_sluggable_type"
  end

  create_table "photos", force: :cascade do |t|
    t.string "image"
    t.string "signature"
    t.bigint "report_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["report_id"], name: "index_photos_on_report_id"
  end

  create_table "reports", force: :cascade do |t|
    t.bigint "shop_id"
    t.bigint "user_id"
    t.bigint "area_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["area_id"], name: "index_reports_on_area_id"
    t.index ["shop_id"], name: "index_reports_on_shop_id"
    t.index ["user_id"], name: "index_reports_on_user_id"
  end

  create_table "shop_scores", force: :cascade do |t|
    t.string "score"
    t.bigint "shop_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["shop_id"], name: "index_shop_scores_on_shop_id"
  end

  create_table "shops", force: :cascade do |t|
    t.string "plaza"
    t.integer "shop_number"
    t.string "name"
    t.string "address"
    t.string "suburb"
    t.string "location"
    t.bigint "state_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "cp"
    t.index ["state_id"], name: "index_shops_on_state_id"
  end

  create_table "states", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sub_area_scores", force: :cascade do |t|
    t.bigint "sub_area_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["sub_area_id"], name: "index_sub_area_scores_on_sub_area_id"
  end

  create_table "sub_areas", force: :cascade do |t|
    t.string "name"
    t.bigint "area_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["area_id"], name: "index_sub_areas_on_area_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username", null: false
    t.string "email", null: false
    t.string "password_digest"
    t.string "avatar"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "role", default: 1
    t.datetime "last_login"
    t.string "slug"
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.index ["email"], name: "index_users_on_email"
  end

  add_foreign_key "active_storage_attachments", "active_storage_blobs", column: "blob_id"
  add_foreign_key "area_scores", "areas"
  add_foreign_key "area_scores", "reports"
  add_foreign_key "area_scores", "shops"
  add_foreign_key "aspects", "reports"
  add_foreign_key "cities", "states"
  add_foreign_key "photos", "reports"
  add_foreign_key "reports", "areas"
  add_foreign_key "reports", "shops"
  add_foreign_key "reports", "users"
  add_foreign_key "shop_scores", "shops"
  add_foreign_key "shops", "states"
  add_foreign_key "sub_area_scores", "sub_areas"
  add_foreign_key "sub_areas", "areas"
end
