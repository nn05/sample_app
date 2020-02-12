require 'test_helper'

class BarControllerTest < ActionDispatch::IntegrationTest
  test "should get baz" do
    get bar_baz_url
    assert_response :success
  end

end
