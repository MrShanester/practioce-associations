class Meeting < ApplicationRecord
  has_many :bookings
  has_many :speakers, through: :bookings
end
