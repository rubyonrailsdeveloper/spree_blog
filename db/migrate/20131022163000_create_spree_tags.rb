class CreateSpreeTags < ActiveRecord::Migration[4.2]

  def change
    create_table "spree_new_tags" do |t|
      t.string  "name",                           null: false
      t.string  "permalink",                      null: false
      t.text    "description"
      t.boolean "trending",       default: false, null: false
    end
    add_index "spree_new_tags", ["permalink"], name: "index_spree_new_tags_on_permalink"
  end

end
