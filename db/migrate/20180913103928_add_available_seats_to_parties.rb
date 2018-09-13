class AddAvailableSeatsToParties < ActiveRecord::Migration[5.2]
  def change
    add_column :parties, :available_seats, :integer
  end
end
