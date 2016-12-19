require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get pages_Home_url
    assert_response :success
    assert_select "title","Welcome"
  end

  test "should get Research" do
    get pages_Research_url
    assert_response :success
    assert_select "title","Research"
  end

  test "should get Thesis" do
    get pages_Thesis_url
    assert_response :success
    assert_select "title","Thesis"
  end

end
