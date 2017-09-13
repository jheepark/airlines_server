json.extract! reservation, :id, :created_at, :updated_at, :seat_column, :seat_row
json.url reservation_url(reservation, format: :json)
