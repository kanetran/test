require 'test_helper'

class AbcdeControllerTest < ActionDispatch::IntegrationTest
  test "should get def" do
    get abcde_def_url
    assert_response :success
  end

end
