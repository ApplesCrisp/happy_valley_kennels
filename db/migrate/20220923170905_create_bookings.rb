class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.integer :pet_id
      t.integer :owner_id
      t.date :booking_start_date
      t.date :booking_end_date

      t.timestamps
    end
  end
end
