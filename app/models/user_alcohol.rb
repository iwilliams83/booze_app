class UserAlcohol < ApplicationRecord
  belongs_to :user
  belongs_to :alcohol
end
