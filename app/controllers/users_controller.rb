class UsersController < ApplicationController

  def show
    @user = current_user
    @bookings = current_user.bookings
    @parties = current_user.parties
  end
end
