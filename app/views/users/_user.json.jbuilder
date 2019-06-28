json.extract! user, :id, :username, :fav1, :fav2, :fav3, :created_at, :updated_at
json.url user_url(user, format: :json)
