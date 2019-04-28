require 'test_helper'

class StasicPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get stasic_pages_home_url
    assert_response :success
  end

  test "should get help" do
    get stasic_pages_help_url
    assert_response :success
  end

end
