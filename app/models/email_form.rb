class EmailForm < ActiveRecord::Base
  attr_accessor :email, :name, :subject, :message
  validates :email, presence:true

  def initialize(params = {})
    @name = "Unknown"
    @subject = "User signed up to receive updates on rush"
    @email = params[:email]
    @message = "Please add the following email to the rush email list."
  end

  def send_email
      SubscriptionMailer.marketing_email(self).deliver
  end
end
