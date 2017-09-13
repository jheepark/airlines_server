json.extract! reservation, :id, :created_at, :updated_at, :seatrow, :seatcolumn
json.url reservation_url(reservation, format: :json)
