class AddContentToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :content, :text unless column_exists?(:posts, :content)
    execute "ALTER TABLE posts ADD COLUMN content TEXT"
  end
end
