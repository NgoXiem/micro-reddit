class CreateCommentTable < ActiveRecord::Migration[7.0]
  def change
    create_table :comment do |t|
      t.string :comment
      t.integer :user_id
      t.integer :post_id
      t.timestamps
    end
  end
end
