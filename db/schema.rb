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

ActiveRecord::Schema.define(version: 20170921182148) do

  create_table "alumni_careers", force: :cascade do |t|
    t.integer "graduation_year"
    t.string  "name"
    t.string  "employer"
    t.string  "industry"
    t.string  "location"
  end

  create_table "businesses", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.string "phone"
    t.string "email"
    t.string "category"
    t.string "monday_hours"
    t.string "tuesday_hours"
    t.string "wednesday_hours"
    t.string "thursday_hours"
    t.string "friday_hours"
    t.string "saturday_hours"
    t.string "sunday_hours"
    t.string "logo_image_id"
    t.string "profile_image_id"
    t.string "menu_image_id"
    t.text   "description"
    t.text   "one_time_deal"
    t.text   "recurring_deal"
    t.string "service"
  end

  create_table "email_forms", force: :cascade do |t|
    t.string   "email"
    t.string   "subject"
    t.string   "message"
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "membership_forms", force: :cascade do |t|
    t.string  "last_name"
    t.string  "first_name"
    t.string  "class_name"
    t.string  "address"
    t.string  "apt"
    t.string  "city"
    t.string  "state"
    t.string  "zip"
    t.string  "phone"
    t.string  "contact_time"
    t.string  "email"
    t.string  "major"
    t.string  "minor"
    t.string  "graduation_date"
    t.string  "gpa"
    t.text    "organizations"
    t.boolean "employment_status"
    t.string  "employer"
    t.string  "employment_hours"
    t.boolean "chalkboard"
    t.boolean "classroom"
    t.boolean "flyers"
    t.boolean "friend"
    t.string  "other"
    t.string  "referred_by"
    t.text    "interest"
    t.text    "contributions"
    t.string  "interviewers"
    t.text    "interview_comments"
    t.string  "profile_image_id"
    t.string  "resume"
    t.string  "cover_letter"
    t.string  "transcript"
    t.text    "question1"
    t.text    "question2"
    t.text    "question3"
    t.text    "question4"
    t.text    "question5"
    t.text    "question6"
    t.text    "question7"
    t.text    "question8"
    t.text    "question9"
    t.text    "question10"
    t.text    "question11"
    t.text    "curveballquestion"
    t.text    "curveballresponse"
    t.text    "groupinterviewers"
    t.text    "groupcomments"
  end

  create_table "signins", force: :cascade do |t|
    t.string  "last_name"
    t.string  "first_name"
    t.string  "major"
    t.string  "email"
    t.string  "phone"
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
    t.string  "other"
    t.string  "referred_by"
    t.boolean "department_email"
  end

  create_table "subscribers", force: :cascade do |t|
    t.string   "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
