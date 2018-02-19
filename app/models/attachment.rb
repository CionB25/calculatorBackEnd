class Attachment < ApplicationRecord
  belongs_to :part
  has_many :sizes
  has_many :carts
end
