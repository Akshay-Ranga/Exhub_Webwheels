json.extract! route, :id, :from_location, :to_location, :bus_id, :fare, :route_time, :created_at, :updated_at
json.url route_url(route, format: :json)
