require 'test_helper'

class Geojson::CControllerTest < ActionDispatch::IntegrationTest
  test "should get c" do
    get geojson_c_c_url
    assert_response :success
  end

end
