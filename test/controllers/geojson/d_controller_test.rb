require 'test_helper'

class Geojson::DControllerTest < ActionDispatch::IntegrationTest
  test "should get d" do
    get geojson_d_d_url
    assert_response :success
  end

end
