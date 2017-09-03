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

ActiveRecord::Schema.define(version: 20170405182011) do

  create_table "alumni_careers", force: :cascade do |t|
    t.integer "graduation_year", limit: 4
    t.string  "name",            limit: 255
    t.string  "employer",        limit: 255
    t.string  "industry",        limit: 255
    t.string  "location",        limit: 255
  end

  create_table "businesses", force: :cascade do |t|
    t.string "name",             limit: 255
    t.string "address",          limit: 255
    t.string "phone",            limit: 255
    t.string "email",            limit: 255
    t.string "category",         limit: 255
    t.string "monday_hours",     limit: 255
    t.string "tuesday_hours",    limit: 255
    t.string "wednesday_hours",  limit: 255
    t.string "thursday_hours",   limit: 255
    t.string "friday_hours",     limit: 255
    t.string "saturday_hours",   limit: 255
    t.string "sunday_hours",     limit: 255
    t.string "logo_image_id",    limit: 255
    t.string "profile_image_id", limit: 255
    t.string "menu_image_id",    limit: 255
    t.text   "description",      limit: 65535
    t.text   "one_time_deal",    limit: 65535
    t.text   "recurring_deal",   limit: 65535
    t.string "service",          limit: 255
  end

  create_table "membership_forms", force: :cascade do |t|
    t.string  "last_name",          limit: 255
    t.string  "first_name",         limit: 255
    t.string  "class_name",         limit: 255
    t.string  "address",            limit: 255
    t.string  "apt",                limit: 255
    t.string  "city",               limit: 255
    t.string  "state",              limit: 255
    t.string  "zip",                limit: 255
    t.string  "phone",              limit: 255
    t.string  "contact_time",       limit: 255
    t.string  "email",              limit: 255
    t.string  "major",              limit: 255
    t.string  "minor",              limit: 255
    t.string  "graduation_date",    limit: 255
    t.string  "gpa",                limit: 255
    t.text    "organizations",      limit: 65535
    t.boolean "employment_status"
    t.string  "employer",           limit: 255
    t.string  "employment_hours",   limit: 255
    t.boolean "chalkboard"
    t.boolean "classroom"
    t.boolean "flyers"
    t.boolean "friend"
    t.string  "other",              limit: 255
    t.string  "referred_by",        limit: 255
    t.text    "interest",           limit: 65535
    t.text    "contributions",      limit: 65535
    t.string  "interviewers",       limit: 255
    t.text    "interview_comments", limit: 65535
    t.string  "profile_image_id",   limit: 255
    t.string  "resume",             limit: 255
    t.string  "cover_letter",       limit: 255
    t.string  "transcript",         limit: 255
    t.text    "question1",          limit: 65535
    t.text    "question2",          limit: 65535
    t.text    "question3",          limit: 65535
    t.text    "question4",          limit: 65535
    t.text    "question5",          limit: 65535
    t.text    "question6",          limit: 65535
    t.text    "question7",          limit: 65535
    t.text    "question8",          limit: 65535
    t.text    "question9",          limit: 65535
    t.text    "question10",         limit: 65535
    t.text    "question11",         limit: 65535
    t.text    "curveballquestion",  limit: 65535
    t.text    "curveballresponse",  limit: 65535
    t.text    "groupinterviewers",  limit: 65535
    t.text    "groupcomments",      limit: 65535
  end

  create_table "signins", force: :cascade do |t|
    t.string  "last_name",        limit: 255
    t.string  "first_name",       limit: 255
    t.string  "major",            limit: 255
    t.string  "email",            limit: 255
    t.string  "phone",            limit: 255
    t.boolean "freshman"
    t.boolean "sophomore"
    t.boolean "junior"
    t.boolean "senior"
    t.boolean "transfer"
    t.boolean "info_night"
    t.boolean "pro_night"
    t.boolean "phil_night"
    t.boolean "date_night"
    t.boolean "bro_night"
    t.boolean "tabling_flyering"
    t.boolean "facebook"
    t.boolean "insta_twitter"
    t.string  "other",            limit: 255
    t.string  "referred_by",      limit: 255
    t.boolean "department_email"
  end

  create_table "subscribers", force: :cascade do |t|
    t.string   "email",      limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

end
