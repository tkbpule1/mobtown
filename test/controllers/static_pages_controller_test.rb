require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase

  def setup
    @base_title = "Mobtown Offroad"
  end

  test "should get home" do
    get :home
    assert_response :success
    assert_select 'title'
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select 'title', "Help | #{@base_title}"
  end

end
