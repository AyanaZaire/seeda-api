class CreateSeeds < ActiveRecord::Migration[6.0]
  def change
    create_table :seeds do |t|
      t.string :title
      t.string :source_url
      t.string :image_url
      t.string :description
      t.string :organization
      t.string :contributor
      t.string :patronage
      t.boolean :is_video

      t.timestamps
    end
  end
end
