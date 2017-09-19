class ContactMailer < ActionMailer::Base
  default from: 'arthurpan24@gmail.com'

  def contact_email(contact_form)
    @contact_form = contact_form
    mail(to: 'arthurpan24@gmail.com', subject: "New message from AKPsi website")
  end
end
