class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :party

  validates :people_coming, presence: true
  validate :maximum_people_coming
  validates :description, presence: true
  validates :description, length: { maximum: 700,
    too_long: "700 caractères maximum" }
  validates :status, inclusion: {in: ['pending', 'accepted', 'declined']}


  private

  def maximum_people_coming
    if self.people_coming == nil
      errors.add(:people_coming, "Remplir les champs du formulaire")
    elsif self.people_coming > self.party.available_seats
      errors.add(:people_coming, "Le nombre de personnes venant ne peut pas excéder le nombre de places disponibles")
    end
  end

end


