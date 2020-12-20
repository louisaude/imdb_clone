class CreateRelationships < ActiveRecord::Migration[6.0]
  def change
    create_table :relationships do |t|
      t.string :status
      t.integer :rating
      t.string :review
      t.boolean :admin

      t.timestamps
    end
  end
end
