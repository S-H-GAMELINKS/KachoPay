require "test_helper"

class RoutesTest < ActionDispatch::IntegrationTest
    test "should get /" do
        get "/"
        assert_response :success
      end

      test "should get /about" do
        get "/about"
        assert_response :success
      end

      test "should get /contact" do
        get "/contact"
        assert_response :success
      end

      test "should get /sign_up" do
        get "/sign_up"
        assert_response :success
      end
end