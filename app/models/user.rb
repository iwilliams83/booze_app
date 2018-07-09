class User < ApplicationRecord
  has_many :user_alcohols
  has_many :wines, through: :user_alcohols
  has_many :beers, through: :user_alcohols
  has_many :liquors, through: :user_alcohols
end
