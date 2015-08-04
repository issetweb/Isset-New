require 'test_helper'

class MissionControllerTest < ActionController::TestCase
  test "should get findNearYou" do
    get :findNearYou
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get astronauts" do
    get :astronauts
    assert_response :success
  end

end
