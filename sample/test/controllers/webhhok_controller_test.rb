require "test_helper"

class WebhhokControllerTest < ActionDispatch::IntegrationTest
  test "should get receive" do
    get webhhok_receive_url
    assert_response :success
  end
end
