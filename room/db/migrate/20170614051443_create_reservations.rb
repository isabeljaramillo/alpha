class CreateReservations < ActiveRecord::Migration[5.1]
  def change
    create_table :reservations do |t|

      t.string :study_room
      t.time :time_in
      t.time :time_out
      t.datetime :reserve_date


      t.timestamps
    end
  end
end
