require 'test_helper'

class PostsControllerTest < ActionController::TestCase
  test "the truth" do
    require 'tracer'
    Tracer.on
    get :index
    Tracer.off
    assert_response :success
  end
end
