require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get wsl_fantasy" do
    get pages_wsl_fantasy_url
    assert_response :success
  end

  test "should get tour_notes" do
    get pages_tour_notes_url
    assert_response :success
  end

  test "should get travel" do
    get pages_travel_url
    assert_response :success
  end

  test "should get galleries" do
    get pages_galleries_url
    assert_response :success
  end

end
