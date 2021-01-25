class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.timestamps
      t.string :title
      t.string :category
      t.text :body
    end
  end
end
