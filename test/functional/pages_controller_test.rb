require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get flooring" do
    get :flooring
    assert_response :success
  end

  test "should get residential" do
    get :residential
    assert_response :success
  end

  test "should get commercial" do
    get :commercial
    assert_response :success
  end

  test "should get estimates" do
    get :estimates
    assert_response :success
  end

end
