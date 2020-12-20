class RemoveAdminFromRelationships < ActiveRecord::Migration[6.0]
  def change
    remove_column :relationships, :admin, :boolean
  end
end
