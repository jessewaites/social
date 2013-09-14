require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get landing" do
    get :landing
    assert_response :success
  end

  test "should get hireme" do
    get :hireme
    assert_response :success
  end

end
