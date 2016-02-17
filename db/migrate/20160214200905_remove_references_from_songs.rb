class RemoveReferencesFromSongs < ActiveRecord::Migration
  def change
    remove_column :songs, :references, :string
  end
end
