require "test_helper"

class CommnetsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get commnets_create_url
    assert_response :success
  end

  test "should get destroy" do
    get commnets_destroy_url
    assert_response :success
  end
end
