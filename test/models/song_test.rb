require 'test_helper'

  class SongTest < ActiveSupport::TestCase
    test "should save new song" do
      song = Song.new(   title: "Millennium", genre: "Pop",duration: 220, artist_id: williams.id)
      assert song.save
  end
end
