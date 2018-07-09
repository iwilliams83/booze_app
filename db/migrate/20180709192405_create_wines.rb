class CreateWines < ActiveRecord::Migration[5.2]
  def change
    create_table :wines do |t|
      t.string :name
      t.string :variety
      t.integer :year
      t.text :notes
    end
  end
end
