class User < ApplicationRecord
    has_many :foods, through: :user_food
    has_many :user_foods
end
