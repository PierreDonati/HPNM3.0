class Party < ApplicationRecord
  belongs_to :user

  validates :name, presence: true
  validates :address, presence: true
  validates :date, presence: true
  validates :number_guests, presence: true
  validates :description, presence: true
  validates :requirement, presence: true
end
