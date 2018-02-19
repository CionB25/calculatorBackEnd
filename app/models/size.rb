class Size < ApplicationRecord
  has_many :carts
  belongs_to :attachment
end
