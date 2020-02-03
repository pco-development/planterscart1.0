require 'test_helper'

class RetailersControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get retailers_edit_url
    assert_response :success
  end

  test "should get new" do
    get retailers_new_url
    assert_response :success
  end

  test "should get index" do
    get retailers_index_url
    assert_response :success
  end

  test "should get update" do
    get retailers_update_url
    assert_response :success
  end

  test "should get create" do
    get retailers_create_url
    assert_response :success
  end

end
