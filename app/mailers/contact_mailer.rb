class ContactMailer < ApplicationMailer
  default from: 'sdsuakpsimailer@gmail.com'

  def contact_mailer(contact_form)
    @contact_form = contact_form
    mail(to: 'pr@sdsuakpsi.org', subject: 'New message from AKPsi website.')
  end
end
