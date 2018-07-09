class CreateAlcohols < ActiveRecord::Migration[5.2]
  def change
    create_table :alcohols do |t|
      t.string :brand #Grey Goose #Cupcake
      t.string :alcohol #dropdown: liquor / wine / beer
      t.string :alc_type #vodka cab-sauv IPA stout
      t.integer :year
      t.text :notes
    end
  end
end
