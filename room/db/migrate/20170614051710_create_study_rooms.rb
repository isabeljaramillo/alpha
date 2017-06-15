class CreateStudyRooms < ActiveRecord::Migration[5.1]
  def change
    create_table :study_rooms do |t|
      t.string :room_a
      t.string :room_b
      t.string :room_c

      t.timestamps
    end
  end
end
