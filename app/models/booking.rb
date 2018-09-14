class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :party

  validates :people_coming, presence: true
  validates :description, presence: true
  validates :status, inclusion: {in: ['pending', 'accepted', 'declined']}

  after_initialize :set_status

  def set_status
    self.status = "pending"
  end

end
