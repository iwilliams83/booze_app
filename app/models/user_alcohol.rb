class UserAlcohol < ApplicationRecord
  belongs_to :beer
  belongs_to :wine
  belongs_to :liquor
  belongs_to :user 
end
