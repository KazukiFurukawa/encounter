class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :book
      t.string :title
      t.text :description
      t.timestamps
    end
  end
end
