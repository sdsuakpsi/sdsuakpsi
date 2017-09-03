class SubscriptionMailer < ApplicationMailer

  default from: 'pr@akpsiucsb.com'

  def send_mail(email)
    mail(to: email, subject: "IV Connect Deals of the Week!")
  end

end
