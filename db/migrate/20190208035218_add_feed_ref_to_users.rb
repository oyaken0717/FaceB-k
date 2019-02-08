class AddFeedRefToUsers < ActiveRecord::Migration[5.1]
  def change
    add_reference :users, :feed, foreign_key: true
  end
end
