class SubscriptionMailer < ApplicationMailer
  default from: "arthurpan24@gmail.com"
  
  def marketing_email(email_form)
    @email_form = email_form
    mail(to: 'arthurpan24@gmail.com', subject: "New message from AKPsi website")
  end
end
