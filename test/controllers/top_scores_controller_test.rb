require 'test_helper'

class TopScoresControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get top_scores_index_url
    assert_response :success
  end

end
