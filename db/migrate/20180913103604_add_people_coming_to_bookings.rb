class AddPeopleComingToBookings < ActiveRecord::Migration[5.2]
  def change
    add_column :bookings, :people_coming, :integer
  end
end
