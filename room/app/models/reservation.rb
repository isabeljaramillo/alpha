class Reservation < ApplicationRecord
  belongs_to :student
  belongs_to :study_room
end
