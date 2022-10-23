class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    drop_table :bookings
    create_table :bookings do |t|
      t.string :pet_ids
      t.integer :owner_id
      t.string :booking_type
      t.date :booking_start_date
      t.date :booking_end_date

      t.timestamps
    end
  end
end
