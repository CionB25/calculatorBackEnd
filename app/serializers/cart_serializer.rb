class CartSerializer < ActiveModel::Serializer
  attributes :id, :part_id, :attachment_id, :size_id, :count
  
end
