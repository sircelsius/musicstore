class AddAvatarToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :avatar, :string
  end
end
