class CreateReservations < ActiveRecord::Migration[5.1]
  def change
    create_table :reservations do |t|
      t.text :seatcolumn
      t.text :seatrow

      t.timestamps
    end
  end
end
