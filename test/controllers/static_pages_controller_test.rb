require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Footprint"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Footprint"
  end

  test "should get about" do
  	get :about
  	assert_response :success
    assert_select "title", "About | Footprint"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | Footprint"
  end


end
