class AddMovieRefToActors < ActiveRecord::Migration[6.0]
  def change
    add_reference :actors, :movie, null: false, foreign_key: true
  end
end
