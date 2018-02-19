class AddAttachmentIdToSize < ActiveRecord::Migration[5.1]
  def change
    add_column :sizes, :attachment_id, :integer
  end
end
