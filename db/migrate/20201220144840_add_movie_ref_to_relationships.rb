class AddMovieRefToRelationships < ActiveRecord::Migration[6.0]
  def change
    add_reference :relationships, :movie, null: false, foreign_key: true
  end
end
