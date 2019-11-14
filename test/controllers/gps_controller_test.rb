require 'test_helper'

class GpsControllerTest < ActionDispatch::IntegrationTest
  test "should get dados" do
    get gps_dados_url
    assert_response :success
  end

end
