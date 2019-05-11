require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get root_url
    assert_response :success
  end

  test 'can se welcome page' do
    get root_url
    assert_select 'h1', 'Welcome#index'
  end
end
