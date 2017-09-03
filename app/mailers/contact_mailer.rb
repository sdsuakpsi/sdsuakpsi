class ContactMailer < ActionMailer::Base
  default from: 'pr@akpsiucsb.com'

  def contact_email(contact_form)
    @contact_form = contact_form
    mail(to: 'pr@akpsiucsb.com', subject: "New message from AKPsi website")
  end
end
