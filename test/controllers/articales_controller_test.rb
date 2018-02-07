require 'test_helper'

class ArticalesControllerTest < ActionDispatch::IntegrationTest
  test "should get Index" do
    get articales_Index_url
    assert_response :success
  end

end
