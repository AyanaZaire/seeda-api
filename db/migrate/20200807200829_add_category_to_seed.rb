class AddCategoryToSeed < ActiveRecord::Migration[6.0]
  def change
    add_reference :seeds, :category, null: false, foreign_key: true
  end
end
