class CreateRelationhips < ActiveRecord::Migration[6.0]
  def change
    create_table :relationhips do |t|
      t.string :status
      t.integer :rating
      t.string :review
      t.boolean :admin

      t.timestamps
    end
  end
end
