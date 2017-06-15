class CreateReservations < ActiveRecord::Migration[5.1]
  def change
    create_table :reservations do |t|

      t.time :time_in
      t.time :time_out
      t.datetime :reserve_date


      t.timestamps
    end
  end
end
