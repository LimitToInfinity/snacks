class UserFood < ApplicationRecord
    belongs_to :Food
    belongs_to :User
end
