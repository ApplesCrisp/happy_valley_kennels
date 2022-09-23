json.extract! booking, :id, :pet_id, :owner_id, :booking_start_date, :booking_end_date, :created_at, :updated_at
json.url booking_url(booking, format: :json)
