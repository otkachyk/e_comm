class AddProductableToProducts < ActiveRecord::Migration[5.2]
  def change
    add_reference :products, :productable, polymorphic: true
  end
end
