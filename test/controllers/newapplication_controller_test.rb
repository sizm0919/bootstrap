require "test_helper"

class NewapplicationControllerTest < ActionDispatch::IntegrationTest
  test "should get agreement" do
    get newapplication_agreement_url
    assert_response :success
  end

  test "should get form" do
    get newapplication_form_url
    assert_response :success
  end
end
