require 'test_helper'

class SakuraTumblerControllerTest < ActionController::TestCase
  test "should get brandpage" do
    get :brandpage
    assert_response :success
  end

  test "should get order" do
    get :order
    assert_response :success
  end

  test "should get reservation" do
    get :reservation
    assert_response :success
  end

end
