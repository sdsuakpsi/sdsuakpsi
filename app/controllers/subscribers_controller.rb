class SubscribersController < ApplicationController

  def create
    @subscriber = Subscriber.new(subscriber_params)
    @subscriber.save
    redirect_to ivconnect_index_path
  end

  def send_subscription
    Subscriber.all.each do |subscriber|
      SubscriptionMailer.send_mail(subscriber.email).deliver
    end
    redirect_to ivconnect_index_path
  end

  private

  def subscriber_params
    params.require(:subscriber).permit(:email)
  end

end
