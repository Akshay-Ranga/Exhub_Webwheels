json.extract! login, :id, :user_name, :password, :created_at, :updated_at
json.url login_url(login, format: :json)
