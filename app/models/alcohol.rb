class Alcohol < ApplicationRecord
  has_many :user_alcohols
  has_many :users, through: :user_alcohols
  has_many :store_alcohols
  has_many :stores, through: :store_alcohols
end
