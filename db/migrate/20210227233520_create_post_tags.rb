class CreatePostTags < ActiveRecord::Migration[5.0]
  def change
    create_table :post_tags do |t|
      t.string :post_tag
      t.integer :post_id
      t.integer :tag_id

      t.timestamps
    end
  end
end
