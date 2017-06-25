require 'test_helper'

class StarGoldControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get star_gold_index_url
    assert_response :success
  end

end
