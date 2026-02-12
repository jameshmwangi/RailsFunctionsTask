class UserMailer < ApplicationMailer
  default from: 'admin@example.com'

  def registration_completed
    @user = params[:user]
    mail(to: @user.email, subject: 'Registration completed')
  end
end
