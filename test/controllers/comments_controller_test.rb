require 'test_helper'

class CommentsControllerTest < ActionDispatch::IntegrationTest
  test "should get creattedestroy" do
    get comments_creattedestroy_url
    assert_response :success
  end

end
