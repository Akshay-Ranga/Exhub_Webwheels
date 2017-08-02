json.extract! bus, :id, :bus_type, :bus_seats, :description, :bus_operator, :created_at, :updated_at
json.url bus_url(bus, format: :json)
