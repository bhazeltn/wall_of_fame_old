require 'test_helper'

class GoeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get goe_index_url
    assert_response :success
  end

end
