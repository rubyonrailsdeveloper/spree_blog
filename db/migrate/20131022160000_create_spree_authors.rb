class CreateSpreeAuthors < ActiveRecord::Migration[4.2]

  def change
    create_table "spree_new_authors" do |t|
      t.string   "first_name"
      t.string   "last_name"
      t.text     "bio"
      t.text     "permalink",  null: false
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end
    add_index "spree_new_authors", ["permalink"], name: "index_spree_new_authors_on_permalink"
  end

end
