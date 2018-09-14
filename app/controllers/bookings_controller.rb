class BookingsController < ApplicationController

before_action :set_party
before_action :set_booking, only: [:edit, :update, :destroy]


def create
  @booking = Booking.new(booking_params)
  @booking.user_id = current_user.id
  @booking.party = @party
  @booking.save
  redirect_to party_path(@party)
end

def edit
end

def update
  if @booking.update(booking_params)
    redirect_to party_path(@party)
  else
    render :edit
  end
end

def destroy
  @booking.destroy
  redirect_to party_path(@party)
end

private

def set_party
  @party = Party.find(params[:party_id])
end

def set_booking
  @booking = Booking.find(params[:id])
end

def booking_params
  params.require(:booking).permit(:people_coming, :description, :status)
end

end
