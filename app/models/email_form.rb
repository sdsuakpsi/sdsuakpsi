class EmailForm
  include ::ActiveModel::Model

  attr_accessor :name, :email, :subject, :message

  validates :name, presence: true

  def initialize(params = {})
    @name = params[:name]
    @subject = params[:subject]
    @email = params[:email]
    @message = params[:message]
  end

  def send_email
      SubscriptionMailer.marketing_email(self).deliver
  end
end
