class CreateReservations < ActiveRecord::Migration[5.1]
  def change
    create_table :reservations do |t|
      t.integer :seat_column
      t.integer :seat_row

      t.timestamps
    end
  end
end
