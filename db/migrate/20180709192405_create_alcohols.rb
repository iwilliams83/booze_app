class CreateAlcohols < ActiveRecord::Migration[5.2]
  def change
    create_table :alcohols do |t|
      t.string :brand
      t.string :category
      t.string :variety
      t.integer :year
      t.text :notes
    end
  end
end
