json.extract! user_food, :id, :User, :Food, :created_at, :updated_at
json.url user_food_url(user_food, format: :json)
