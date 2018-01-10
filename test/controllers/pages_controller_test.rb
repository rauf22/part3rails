require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get men" do
    get pages_men_url
    assert_response :success
  end

  test "should get women" do
    get pages_women_url
    assert_response :success
  end

  test "should get kids" do
    get pages_kids_url
    assert_response :success
  end

  test "should get sale" do
    get pages_sale_url
    assert_response :success
  end

  test "should get aboutAs" do
    get pages_aboutAs_url
    assert_response :success
  end

  test "should get support" do
    get pages_support_url
    assert_response :success
  end

end
