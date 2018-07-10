class User < ApplicationRecord
  has_many :user_alcohols
  has_many :alcohols, through: :user_alcohols
end
