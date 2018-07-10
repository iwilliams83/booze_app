class CreateAlcohols < ActiveRecord::Migration[5.2]
  def change
    create_table :alcohols do |t|
      t.string :brand
      t.string :alcohol
      t.string :alc_type
      t.integer :year
      t.text :notes
    end
  end
end
