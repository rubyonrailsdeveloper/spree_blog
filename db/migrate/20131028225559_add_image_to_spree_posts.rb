class AddImageToSpreePosts < ActiveRecord::Migration[4.2]
  def change
    add_column :spree_posts, :featured_image_file_name,    :string
    add_column :spree_posts, :featured_image_content_type, :string
    add_column :spree_posts, :featured_image_file_size,    :integer
    add_column :spree_posts, :featured_image_updated_at,   :datetime
  end
end
