require 'test_helper'

class DadosControllerTest < ActionDispatch::IntegrationTest
  test "should get filtro0" do
    get dados_filtro0_url
    assert_response :success
  end

end
