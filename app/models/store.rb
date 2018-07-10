class Store < ApplicationRecord
  has_many :store_alcohols
  has_many :alcohols, through: :store_alcohols
end
