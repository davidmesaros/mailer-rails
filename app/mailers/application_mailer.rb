class ApplicationMailer < ActionMailer::Base
  default from: "mesarosda@gmail.com"
  layout 'mailer'

  def sample_email(user)
    @user = user
    mail(to: @user.email, subject: 'Sample Email')
  end
end
