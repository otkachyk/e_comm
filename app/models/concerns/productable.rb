module Productable
  extend ActiveSupport::Concern

  included do
    has_one :product, as: :productable
  end
end
