class Booking < ApplicationRecord
  belongs_to :plant
  belongs_to :user

  has_one :review
end
