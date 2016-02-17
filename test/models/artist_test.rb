require 'test_helper'

class ArtistTest < ActiveSupport::TestCase
  test "should save new artist" do
  artist = Artist.new( first_name: "Robbie", last_name: "Williams", country: "UK")
  assert artist.save
  end
end
