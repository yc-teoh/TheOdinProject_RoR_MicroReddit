class CommentAddFk < ActiveRecord::Migration[7.0]
  def change
    add_foreign_key :comments, :posts, column: :post_id, primary_key: :id
    add_foreign_key :comments, :users, column: :author_id, primary_key: :id
  end
end
