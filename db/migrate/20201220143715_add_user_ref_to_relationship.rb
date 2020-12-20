class AddUserRefToRelationship < ActiveRecord::Migration[6.0]
  def change
    add_reference :relationships, :user, null: false, foreign_key: true
  end
end
