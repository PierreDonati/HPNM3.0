class PartiesController < ApplicationController

before_action :set_party, only: [:show, :edit, :update, :destroy]

def index
  @parties = Party.all
end

def show
  @bookings = @party.bookings
end

def new
  @party = Party.new
end

def create
  @party = Party.new(party_params)
  @party.user = current_user
  if @party.save
    redirect_to party_path(@party)
  else
    render :new
  end
end

def edit
end

def update
  if @party.update(party_params)
    redirect_to party_path(@party)
  else
    render :edit
  end
end

def destroy
  @party.destroy
  redirect_to parties_path
end

private

def set_party
  @party = Party.find(params[:id])
end

def party_params
  params.require(:party).permit(:name, :address, :date, :available_seats, :description, :requirement)
end

end
