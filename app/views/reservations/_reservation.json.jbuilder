json.extract! reservation, :id, :created_at, :updated_at, :seat_row, :seat_column
json.url reservation_url(reservation, format: :json)
