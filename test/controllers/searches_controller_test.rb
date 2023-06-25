require "test_helper"

class SearchesControllerTest < ActionDispatch::IntegrationTest
  test "should get searche" do
    get searches_searche_url
    assert_response :success
  end
end
