class AddSeoDescriptionToAuthors < ActiveRecord::Migration[4.2]
  def change
    add_column :spree_new_authors, :seo_description, :text
  end
end
