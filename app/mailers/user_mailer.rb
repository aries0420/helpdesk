class UserMailer < ActionMailer::Base
  default from: "kc@helpdesk.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.ticket_confirmation.subject
  #
  def ticket_confirmation(user)
    @user = user

    mail to: user.email, subject: "Helpdesk ticket confirmation"
  end
end
