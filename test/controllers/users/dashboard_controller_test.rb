require "test_helper"

class Users::DashboardControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get users_dashboard_index_url
    assert_response :success
  end
end
