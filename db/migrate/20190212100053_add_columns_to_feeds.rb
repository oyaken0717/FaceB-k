class AddColumnsToFeeds < ActiveRecord::Migration[5.1]
  def change
    add_column :feeds, :title, :text
    add_column :feeds, :content, :text
  end
end
