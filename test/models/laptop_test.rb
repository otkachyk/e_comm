# == Schema Information
#
# Table name: laptops
#
#  id             :bigint           not null, primary key
#  article_number :string
#  description    :text
#  model          :string
#  price          :string
#  title          :string
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

require 'test_helper'

class LaptopTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
