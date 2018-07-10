class CreateStoreAlcohols < ActiveRecord::Migration[5.2]
  def change
    create_table :store_alcohols do |t|
      t.integer :alcohol_id
      t.integer :store_id
    end
  end
end
