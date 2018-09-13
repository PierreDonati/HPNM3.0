class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :party

  validates :people_coming, presence: true
  validates :description, presence: true
end
