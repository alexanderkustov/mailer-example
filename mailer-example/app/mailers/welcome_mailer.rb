class WelcomeMailer < ApplicationMailer

  def welcome_email(email)
    @email = email
    mail(to: email, subject: 'hello user')
  end
end
