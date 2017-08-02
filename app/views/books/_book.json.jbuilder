json.extract! book, :id, :login_id, :route_id, :no_tickets, :phone_no, :email, :total_fare, :created_at, :updated_at
json.url book_url(book, format: :json)
