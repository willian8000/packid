require 'test_helper'

class Geojson::AControllerTest < ActionDispatch::IntegrationTest
  test "should get a" do
    get geojson_a_a_url
    assert_response :success
  end

end
