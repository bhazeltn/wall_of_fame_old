require 'test_helper'

class StarHonoursControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get star_honours_index_url
    assert_response :success
  end

end
