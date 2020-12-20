class AddMovieRefToItemsLists < ActiveRecord::Migration[6.0]
  def change
    add_reference :items_lists, :movie, null: false, foreign_key: true
  end
end
