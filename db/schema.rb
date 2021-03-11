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

ActiveRecord::Schema.define(version: 2021_03_11_211818) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "backgrounds", force: :cascade do |t|
    t.string "title"
    t.string "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "character_attributes", force: :cascade do |t|
    t.bigint "character_id"
    t.integer "current_level"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["character_id"], name: "index_character_attributes_on_character_id"
  end

  create_table "character_heritages", force: :cascade do |t|
    t.bigint "character_id"
    t.bigint "heritage_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["character_id"], name: "index_character_heritages_on_character_id"
    t.index ["heritage_id"], name: "index_character_heritages_on_heritage_id"
  end

  create_table "character_skills", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "characters", force: :cascade do |t|
    t.integer "stress"
    t.integer "level"
    t.integer "experience_tracker"
    t.integer "current_harm"
    t.bigint "class_type_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "user_id"
    t.string "name"
    t.bigint "background_id"
    t.bigint "vice_id"
    t.integer "current_prompt"
    t.index ["background_id"], name: "index_characters_on_background_id"
    t.index ["class_type_id"], name: "index_characters_on_class_type_id"
    t.index ["user_id"], name: "index_characters_on_user_id"
    t.index ["vice_id"], name: "index_characters_on_vice_id"
  end

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

  create_table "heritages", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "prompt_options", force: :cascade do |t|
    t.string "value"
    t.integer "next_prompt"
    t.string "roll_type"
    t.bigint "prompt_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["prompt_id"], name: "index_prompt_options_on_prompt_id"
  end

  create_table "prompts", force: :cascade do |t|
    t.integer "prompt_number"
    t.string "episode"
    t.string "title"
    t.text "prompt_text"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "starting_equipments", force: :cascade do |t|
    t.bigint "class_type_id"
    t.bigint "equipment_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["class_type_id"], name: "index_starting_equipments_on_class_type_id"
    t.index ["equipment_id"], name: "index_starting_equipments_on_equipment_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "vices", force: :cascade do |t|
    t.string "title"
    t.string "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "characters", "backgrounds"
  add_foreign_key "characters", "class_types"
  add_foreign_key "characters", "users"
  add_foreign_key "characters", "vices"
  add_foreign_key "class_abilities", "class_types"
  add_foreign_key "prompt_options", "prompts"
  add_foreign_key "starting_equipments", "class_types"
  add_foreign_key "starting_equipments", "equipment"
end
