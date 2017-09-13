class CreateFlights < ActiveRecord::Migration[5.1]
  def change
    create_table :flights do |t|
      t.date :date
      t.text :origin
      t.text :destination

      t.timestamps
    end
  end
end
