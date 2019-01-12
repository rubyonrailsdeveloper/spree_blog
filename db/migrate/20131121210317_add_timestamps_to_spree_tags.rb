class AddTimestampsToSpreeTags < ActiveRecord::Migration[4.2]
  def change
    add_column :spree_new_tags, :updated_at, :timestamp
    add_column :spree_new_tags, :created_at, :timestamp
  end
end
