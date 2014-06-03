require 'test_helper'

class SupControllerTest < ActionController::TestCase
  test "should get support" do
    get :support
    assert_response :success
  end

end
