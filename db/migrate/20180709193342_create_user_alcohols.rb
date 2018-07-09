class CreateUserAlcohols < ActiveRecord::Migration[5.2]
  def change
    create_table :user_alcohols do |t|
      t.integer :user_id
      t.integer :wine_id
      t.integer :beer_id
      t.integer :liquor_id
    end
  end
end
