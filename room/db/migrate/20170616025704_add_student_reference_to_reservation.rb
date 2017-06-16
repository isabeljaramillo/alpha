class AddStudentReferenceToReservation < ActiveRecord::Migration[5.1]
  def change
    add_reference :reservations, :student, foreign_key: true
  end
end
