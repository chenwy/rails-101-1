class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Good mornig! Hello!"
    flash[:alert] = "Good night! Go to sleep!"
    flash[:warning] = "This is warning message!"
  end
end
