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

ActiveRecord::Schema.define(version: 2021_01_18_201516) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "class_abilities", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.bigint "class_type_id"
    t.integer "cost"
    t.index ["class_type_id"], name: "index_class_abilities_on_class_type_id"
  end

  create_table "class_types", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "equipment", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.float "cost"
    t.string "proficiency"
    t.string "image"
  end

  add_foreign_key "class_abilities", "class_types"
end
