class AddDetailsToUser < ActiveRecord::Migration
  def change
    add_column :users, :artist_name, :string
    add_column :users, :creative_field, :string
    add_column :users, :bio, :text
  end
end
