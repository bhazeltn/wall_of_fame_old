require 'test_helper'

class AbTeamControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ab_team_index_url
    assert_response :success
  end

end
