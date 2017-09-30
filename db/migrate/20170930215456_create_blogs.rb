class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :subtitle
      t.string :img
      t.string :content
      t.string :tags

      t.timestamps
    end
  end
end
