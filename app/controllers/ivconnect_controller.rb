class IvconnectController < ApplicationController

  before_filter :authenticate, :except => [:index, :show, :dining, :lifestyle, :service]

  def index
    @title = "IV Connect"
    @subscriber = Subscriber.new
  end

  def dining
    @title = "IV Connect | Dining"
    @business = Business.all
  end

  def lifestyle
    @title = "IV Connect | Lifestyle"
    @business = Business.all
  end

  def service
    @title = "IV Connect | Service"
    @business = Business.all
  end

  def show
    @title = "IV Connect"
    @business = Business.find(params[:id])
  end

  def edit
    @business = Business.find(params[:id])
  end

  def update
    @business = Business.find(params[:id])
    @business.update(business_params)
    redirect_to ivconnect_index_path
  end

  def new
    @business = Business.new
  end

  def create
    @business = Business.new(business_params)
    @business.save
    redirect_to ivconnect_index_path
  end

  private

  def business_params
    params.require(:business).permit(:name,
                                     :address,
                                     :phone,
                                     :email,
                                     :service,
                                     :category,
                                     :monday_hours,
                                     :tuesday_hours,
                                     :wednesday_hours,
                                     :thursday_hours,
                                     :friday_hours,
                                     :saturday_hours,
                                     :sunday_hours,
                                     :logo_image_id,
                                     :profile_image_id,
                                     :menu_image_id,
                                     :description,
                                     :one_time_deal,
                                     :recurring_deal)
  end
end
