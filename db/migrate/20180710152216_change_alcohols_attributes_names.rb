class ChangeAlcoholsAttributesNames < ActiveRecord::Migration[5.2]
  def change
  	rename_column :alcohols, :alcohol, :category
  	rename_column :alcohols, :alc_type, :variety
  end
end
