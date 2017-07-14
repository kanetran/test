require 'test_helper'

class Test1ControllerTest < ActionDispatch::IntegrationTest
  test "should get test12" do
    get test1_test12_url
    assert_response :success
  end

end
