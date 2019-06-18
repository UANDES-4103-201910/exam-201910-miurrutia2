require 'test_helper'

class HandsetControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get handset_index_url
    assert_response :success
  end

end
