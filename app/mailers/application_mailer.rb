class ApplicationMailer < ActionMailer::Base
  default from: "mesarosda@gmail.com"
  layout 'mailer'

  def sample_email(user)
    @user = user
    mail(to: @user.email, bcc:"mesarosda@gmail.com", subject: 'Sample Email')
  end
end
