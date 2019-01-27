require 'test_helper'

class WtlcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get wtlcome_index_url
    assert_response :success
  end

end
