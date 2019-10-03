# == Schema Information
#
# Table name: products
#
#  id               :bigint           not null, primary key
#  description      :text
#  name             :string
#  price            :float
#  productable_type :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#  productable_id   :bigint
#
# Indexes
#
#  index_products_on_productable_type_and_productable_id  (productable_type,productable_id)
#

require 'test_helper'

class ProductTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
