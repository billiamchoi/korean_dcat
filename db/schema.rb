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

ActiveRecord::Schema.define(version: 2019_12_15_024343) do

  create_table "datasets", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "title", null: false
    t.string "name_creator", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "human_identifier"
    t.string "organization_identifier"
    t.string "accessrights"
    t.string "name_contactpoint"
    t.string "phone_contactpoint"
    t.string "phone_creator"
    t.string "language"
    t.string "name_publisher"
    t.string "phone_publisher"
    t.text "description"
    t.string "theme"
    t.string "category"
    t.string "keyword"
    t.string "landingpage"
    t.string "rights"
    t.string "accrualperiodicity"
    t.string "spatial"
    t.string "spatialresolutionInMeters"
    t.string "temporal"
    t.string "temporalresolution"
    t.string "version"
    t.text "versiondescription"
  end

  create_table "distributions", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "title"
    t.string "mediatype"
    t.string "accessservice"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "dataset_id", null: false
    t.index ["dataset_id"], name: "index_distributions_on_dataset_id"
  end

  add_foreign_key "distributions", "datasets"
end
