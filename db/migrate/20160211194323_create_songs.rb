class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.string :genre
      t.integer :duration
      t.string :references

      t.timestamps null: false
    end
  end
end
