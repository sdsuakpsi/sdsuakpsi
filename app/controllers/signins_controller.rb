class SigninsController < ApplicationController

  before_filter :authenticate, :except => [:new]

  def index
    @signin = Signin.all
    if params[:search]
      @signin = Signin.search(params[:search])
    else
      @signin = Signin.all
    end
  end

  def data
    @signin = Signin.all
    @total_count = Signin.distinct.count('email')
    @info_count = 0
    @phil_count = 0
    @pro_count = 0
    @bro_count = 0
    @fresh_count = 0
    @soph_count = 0
    @jun_count = 0
    @sen_count = 0
    @trans_count = 0
    @tabling_count = 0
    @email_count = 0
    @facebook_count = 0
    @insta_twitter_count = 0
    @other_count = 0
    @refer_count = 0
    Signin.all.each do |data|
      if data.info_night then @info_count += 1 end
      if data.phil_night then @phil_count += 1 end
      if data.pro_night then @pro_count += 1 end
      if data.bro_night then @bro_count += 1 end
      if data.freshman then @fresh_count += 1 end
      if data.sophomore then @soph_count += 1 end
      if data.junior then @jun_count += 1 end
      if data.senior then @sen_count += 1 end
      if data.transfer then @trans_count += 1 end
      if data.tabling_flyering then @tabling_count += 1 end
      if data.facebook then @facebook_count += 1 end
      if data.department_email then @email_count += 1 end
      if data.insta_twitter then @insta_twitter_count += 1 end
      if data.other != "" then @other_count += 1 end
      if data.referred_by != "" then @refer_count += 1 end
    end
  end

  def show
    @signin = Signin.find(params[:id])
  end

  def new
    @signin = Signin.new
  end

  def create
    @signin = Signin.new(signin_params)
    if @signin.valid?
      @signin.save
      flash[:notice] = "Thank you for signing in!"
      redirect_to new_signin_path
    else
      flash[:notice] = "Please fill out form fully"
      render :new
    end
  end

  def edit
    @signin = Signin.find(params[:id])
  end

  def update
    @signin = Signin.find(params[:id])
    @signin.update(signin_params)
    redirect_to signin_path
  end

  def destroy
    @signin = Signin.find(params[:id])
    @signin.destroy
    redirect_to :action => 'index'
  end

  def signin_params
    params.require(:signin).permit(:last_name,
                                   :first_name,
                                   :major,
                                   :email,
                                   :phone,
                                   :freshman,
                                   :sophomore,
                                   :junior,
                                   :senior,
                                   :transfer,
                                   :info_night,
                                   :pro_night,
                                   :phil_night,
                                   :date_night,
                                   :bro_night,
                                   :tabling_flyering,
                                   :department_email,
                                   :facebook,
                                   :insta_twitter,
                                   :other,
                                   :referred_by)
  end

end
