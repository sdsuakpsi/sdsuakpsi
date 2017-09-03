class ContactForm
  include ::ActiveModel::Model

  attr_accessor :name, :email, :subject, :message

  validates :name, presence: true
  validates :subject, presence:true
  validates :message, presence:true
  validates :email, presence:true

  def initialize(params = {})
    @name = params[:name]
    @subject = params[:subject]
    @email = params[:email]
    @message = params[:message]
  end

  def send_email
      ContactMailer.contact_email(self).deliver
  end
end
