class AddListRefToItemsLists < ActiveRecord::Migration[6.0]
  def change
    add_reference :items_lists, :list, null: false, foreign_key: true
  end
end
