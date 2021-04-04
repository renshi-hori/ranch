require 'test_helper'

class RanchsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ranchs_index_url
    assert_response :success
  end

end
