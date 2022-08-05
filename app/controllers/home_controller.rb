class HomeController < ApplicationController
  def index
    redirect_to home_dashboard_path if user_signed_in?
  end
  def dashboard
  end
end
