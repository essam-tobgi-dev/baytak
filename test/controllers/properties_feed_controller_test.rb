require "test_helper"

class PropertiesFeedControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get properties_feed_show_url
    assert_response :success
  end
end
