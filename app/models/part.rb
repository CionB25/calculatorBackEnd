class Part < ApplicationRecord
  has_many :carts
  has_many :attachments
  has_many :sizes, through: :attachments

end
