class AddUserRefToDirectors < ActiveRecord::Migration[6.0]
  def change
    add_reference :directors, :user, null: false, foreign_key: true
  end
end
