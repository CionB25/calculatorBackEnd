class Cart < ApplicationRecord
  belongs_to :part
  belongs_to :size
  belongs_to :attachment
end
