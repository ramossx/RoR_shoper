require 'test_helper'

class UserparamsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get userparam_show_url
    assert_response :success
  end

  test "should get edit" do
    get userparam_edit_url
    assert_response :success
  end

  test "should get update" do
    get userparam_update_url
    assert_response :success
  end

end
