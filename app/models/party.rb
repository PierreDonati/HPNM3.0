class Party < ApplicationRecord
  belongs_to :user
  has_many :bookings

  validates :name, presence: true
  validates :address, presence: true
  validates :date, presence: true
  validates :available_seats, presence: true
  validates :description, presence: true
  validates :requirement, presence: true
end
