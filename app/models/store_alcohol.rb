class StoreAlcohol < ApplicationRecord
  belongs_to :store
  belongs_to :alcohol
end
