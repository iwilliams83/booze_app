class CreateLiquors < ActiveRecord::Migration[5.2]
  def change
    create_table :liquors do |t|
      t.string :brand
      t.string :liquor_type
      t.text :notes
    end
  end
end
