require 'test_helper'

class Geojson::BControllerTest < ActionDispatch::IntegrationTest
  test "should get b" do
    get geojson_b_b_url
    assert_response :success
  end

end
