require 'test_helper'

class FixedPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "PaperBound"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | PaperBound"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | PaperBound"
  end

end
