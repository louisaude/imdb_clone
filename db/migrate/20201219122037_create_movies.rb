class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :actors
      t.string :director
      t.string :reviews

      t.timestamps
    end
  end
end
