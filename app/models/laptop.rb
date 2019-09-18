# == Schema Information
#
# Table name: laptops
#
#  id             :bigint           not null, primary key
#  title          :string
#  description    :text
#  article_number :string
#  price          :string
#  model          :string
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

class Laptop < ApplicationRecord
  paginates_per 30

end
