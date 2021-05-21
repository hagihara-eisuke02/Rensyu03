require 'test_helper'

class RensyuControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get rensyu_index_url
    assert_response :success
  end

end
