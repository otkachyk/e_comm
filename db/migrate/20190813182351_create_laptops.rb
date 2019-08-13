class CreateLaptops < ActiveRecord::Migration[5.2]
  def change
    create_table :laptops do |t|
      t.string :title
      t.text :description
      t.string :article_number
      t.string :price
      t.string :model

      t.timestamps
    end
  end
end
