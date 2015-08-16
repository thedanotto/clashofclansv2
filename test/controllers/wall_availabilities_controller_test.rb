require 'test_helper'

class WallAvailabilitiesControllerTest < ActionController::TestCase
  setup do
    @wall_availability = wall_availabilities(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:wall_availabilities)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create wall_availability" do
    assert_difference('WallAvailability.count') do
      post :create, wall_availability: {  }
    end

    assert_redirected_to wall_availability_path(assigns(:wall_availability))
  end

  test "should show wall_availability" do
    get :show, id: @wall_availability
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @wall_availability
    assert_response :success
  end

  test "should update wall_availability" do
    patch :update, id: @wall_availability, wall_availability: {  }
    assert_redirected_to wall_availability_path(assigns(:wall_availability))
  end

  test "should destroy wall_availability" do
    assert_difference('WallAvailability.count', -1) do
      delete :destroy, id: @wall_availability
    end

    assert_redirected_to wall_availabilities_path
  end
end
