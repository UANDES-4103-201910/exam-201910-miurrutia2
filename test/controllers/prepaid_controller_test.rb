require 'test_helper'

class PrepaidControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get prepaid_index_url
    assert_response :success
  end

end
