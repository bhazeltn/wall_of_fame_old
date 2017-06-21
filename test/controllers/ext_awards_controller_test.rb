require 'test_helper'

class ExtAwardsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ext_awards_index_url
    assert_response :success
  end

end
