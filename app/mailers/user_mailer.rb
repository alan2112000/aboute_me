class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.contact_me.subject
  #
  def contact_me
    @greeting = "Hi"
    mail to: "alan21120000@gmail.com", subject: 'Test mail'
  end
end
