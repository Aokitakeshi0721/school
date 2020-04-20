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

ActiveRecord::Schema.define(version: 20200420103211) do

  create_table "students", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string  "学籍番号"
    t.integer "登録番号"
    t.string  "本国氏名書体"
    t.string  "本国氏名1"
    t.string  "本国氏名2"
    t.string  "フリガナ名"
    t.string  "性別"
    t.string  "未既婚"
    t.string  "国名"
    t.integer "生年月日"
    t.string  "紹介者名"
    t.string  "本国住所書体"
    t.string  "本国住所"
    t.string  "本国電話"
    t.string  "旅券番号"
    t.string  "旅券有効期限"
    t.string  "入国年月日"
    t.string  "生VISA種類"
    t.string  "VISA更新日1"
    t.string  "VISA更新日2"
    t.string  "VISA更新日3"
    t.string  "VISA更新日4"
    t.string  "入管許可番号"
    t.string  "入管許可日"
    t.string  "在留カード番号"
    t.string  "入学日"
    t.string  "卒修予定日"
    t.string  "コース名"
    t.string  "クラス名"
    t.string  "退学年月日"
    t.string  "除籍年月日"
    t.string  "退学除籍理由"
    t.string  "在籍卒業区分"
    t.string  "以前住所〒"
    t.string  "以前住所住"
    t.string  "現住所〒"
    t.string  "現住所住"
    t.string  "現住所電話"
    t.string  "携　帯電話"
    t.string  "国民健康保険番号"
    t.string  "障害保険有無"
    t.string  "母国語"
    t.string  "卒業後進路先"
    t.string  "紹介者書体"
    t.string  "紹介者名1"
    t.string  "紹介者名2"
    t.string  "紹介者住所1"
    t.string  "紹介者住所2"
    t.string  "紹介者TEL"
    t.string  "紹介者FAX"
    t.string  "Jﾃｽﾄ"
    t.string  "NATﾃｽﾄ"
    t.string  "入学ﾃｽﾄ"
    t.string  "組分ﾃｽﾄ"
  end

end
