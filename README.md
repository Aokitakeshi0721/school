# README

## ■ Production environment
- URL  https://sleepy-sands-95250.herokuapp.com/
- ID: none
- Pass: none

## ■ Summary
- 日本語学校の情報管理システム

## ■ 実装済みの機能
* 学生新規登録
* CSVファイルの取り込み
* 詳細表示、編集、削除

## ■ 未実装の機能
* 集計分析機能の実装
* 出席、カリキュラム管理
* 事務、経理関係機能

## ■ Language
### server-side
* Ruby 2.5.1
### front-end
* jquery 1.12.4

## ■ Flamework
* Ruby on Rails 5.0.7.2

## ■ Database
* MySQL 5.6.47

## ■ Infrastructure
* Heroku
* MySQL

## ■ Database Design
### ● students table
|Column|Type|Options|
|------|----|-------|
|"学籍番号"|string|null:false|
|登録番号|integer|null:false|
|"本国氏名書体"|string|
|"本国氏名1"|string|
|"本国氏名2"|string|
|"フリガナ名"|string|
|"性別"|string|
|"未既婚"|string|
|"国名"|string|
|"生年月日"|integer|
|紹介者名|string|
|本国住所書体|string|
|本国住所|string|
|本国電話|string|
|旅券番号|string|
|旅券有効期限|string|
|入国年月日|string|
|生VISA種類|string|
|VISA更新日1|string|
|VISA更新日2|string|
|VISA更新日3|string|
|VISA更新日4|string|
|入管許可番号|string|
|入管許可日|string|
|在留カード番号|string|
|入学日|string|
|卒修予定日|string|
|コース名|string|
|クラス名|string|
|退学年月日|string|
|除籍年月日|string|
|退学除籍理由|string|
|在籍卒業区分|string|
|以前住所〒|string|
|以前住所住|string|
|現住所〒|string|
|現住所住|string|
|現住所電話|string|
|携帯電話|string|
|国民健康保険番号|string|
|障害保険有無|string|
|母国語|string|
|卒業後進路先|string|
|紹介者書体|string|
|紹介者名1|string|
|紹介者名2|string|
|紹介者住所1|string|
|紹介者住所2|string|
|紹介者TEL|string|
|紹介者FAX|string|
|Jﾃｽﾄ|string|
|NATﾃｽﾄ|string|
|入学ﾃｽﾄ|string|
|組分ﾃｽﾄ|string|