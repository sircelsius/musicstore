require 'test_helper'

class SongsControllerTest < ActionController::TestCase
  test "index should have content" do
    get :index
    print("RESPONSE: #{response.body}")
    index = response.body.indexOf("MyString")
    assert_response :success
    assert_not_equals(-1, index, "Page should contain song")
  end
end