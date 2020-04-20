class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def import
    # fileはtmpに自動で一時保存される
    Student.import(params[:file])
    redirect_to root_path
  end


  def new
    @student = Student.new
  end

  def create
    Student.create(student_params)
    redirect_to root_path #sms_p_path(student.id)
  end

  def show
    @student = Student.find(params[:id])
  end

  def edit
    @student = Student.find(params[:id])
  end

  def update
    student = Student.find(params[:id])
    student.update(student_params)
    redirect_to root_path
  end

  def destroy
    student = Student.find(params[:id])
    student.destroy
    redirect_to root_path
  end

  def destroy_all
    checked_data = params[:deletes].keys # ここでcheckされたデータを受け取っています。
    if Student.destroy(checked_data)
      redirect_to root_path
    else
      render action: 'index'
    end
  end

  private
  def student_params
    params.require(:student).permit(:学籍番号, :登録番号, :本国氏名1, :本国氏名2, :フリガナ名, :性別, :未既婚, :国名, :生年月日, :紹介者名, :本国住所書体, :本国住所, :本国電話, :旅券番号, :旅券有効期限, :入国年月日, :生VISA種類, :VISA更新日1, :VISA更新日2, :VISA更新日3, :VISA更新日4, :入管許可番号, :入管許可日, :在留カード番号, :入学日, :卒修予定日, :コース名, :クラス名, :退学年月日, :除籍年月日, :退学除籍理由, :在籍卒業区分, :以前住所〒, :以前住所住, :現住所〒, :現住所住, :現住所電話, :携　帯電話, :国民健康保険番号, :障害保険有無, :母国語, :卒業後進路先, :紹介者書体, :紹介者名1, :紹介者名2, :紹介者住所1, :紹介者住所2, :紹介者TEL, :紹介者FAX, :Jﾃｽﾄ, :NATﾃｽﾄ, :入学ﾃｽﾄ, :組分ﾃｽﾄ)
  end

end
