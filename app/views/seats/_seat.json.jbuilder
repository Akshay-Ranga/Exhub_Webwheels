json.extract! seat, :id, :avail_seats, :unavail_seats, :s_dtime, :route_id, :bus_id, :created_at, :updated_at
json.url seat_url(seat, format: :json)
