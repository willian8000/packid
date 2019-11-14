require 'test_helper'

class GeojsonControllerTest < ActionDispatch::IntegrationTest
  test "should get data_e" do
    get geojson_data_e_url
    assert_response :success
  end

end
