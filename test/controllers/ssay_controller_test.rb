require 'test_helper'

class SsayControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get ssay_hello_url
    assert_response :success
  end

  test "should get goodbye" do
    get ssay_goodbye_url
    assert_response :success
  end

end
