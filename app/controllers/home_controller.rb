class HomeController < ApplicationController

  def index
    redirect_to home_dashboard_path if user_signed_in?
  end

  def dashboard
    @partial_to_render = params[:partial].nil? ? 'messages' : params[:partial]
    @pets = Pet.where(owner_id: current_user.id)
    @bookings = Booking.where(owner_id: current_user.id)
  end

end
