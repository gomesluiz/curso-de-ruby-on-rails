require 'test_helper'

class PaginasEstaticasControllerTest < ActionController::TestCase
  test "should get principal" do
    get :principal
    assert_response :success
  end

  test "should get ajuda" do
    get :ajuda
    assert_response :success
  end

end
