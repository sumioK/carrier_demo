json.extract! user, :id, :nickname, :age, :created_at, :updated_at
json.url user_url(user, format: :json)
