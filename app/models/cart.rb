class Cart < ApplicationRecord
  belongs_to :part
  belongs_to :size
  belongs_to :attachment

  # def add_count
  #   byebug
  # end
  #
  # def get_total
  #   byebug
  # end
  

end
