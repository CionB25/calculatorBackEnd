class CreateCarts < ActiveRecord::Migration[5.1]
  def change
    create_table :carts do |t|
      t.integer :part_id
      t.integer :attachment_id
      t.integer :size_id
      t.integer :count

      t.timestamps
    end
  end
end
