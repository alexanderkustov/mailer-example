class PagesController < ApplicationController
  def welcome
  end

  def send_email
    WelcomeMailer.welcome_email(params[:email]).deliver_now
    redirect_to root_path
    # render.js which has some javascript to close the modal.
  end
end
