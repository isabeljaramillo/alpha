class Reservation < ApplicationRecord
  # Would like to add datetime validations here

  belongs_to :student
  belongs_to :study_room
end
