class Liquor < ApplicationRecord
  has_many :user_alcohols
  has_many :users, through: :user_alcohols
end
