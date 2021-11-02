class Speaker < ApplicationRecord
  has_many :bookings
  has_many :meetings, through: :bookings
end
