require 'test_helper'

class UserFoodsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @user_food = user_foods(:one)
  end

  test "should get index" do
    get user_foods_url
    assert_response :success
  end

  test "should get new" do
    get new_user_food_url
    assert_response :success
  end

  test "should create user_food" do
    assert_difference('UserFood.count') do
      post user_foods_url, params: { user_food: { Food: @user_food.Food, User: @user_food.User } }
    end

    assert_redirected_to user_food_url(UserFood.last)
  end

  test "should show user_food" do
    get user_food_url(@user_food)
    assert_response :success
  end

  test "should get edit" do
    get edit_user_food_url(@user_food)
    assert_response :success
  end

  test "should update user_food" do
    patch user_food_url(@user_food), params: { user_food: { Food: @user_food.Food, User: @user_food.User } }
    assert_redirected_to user_food_url(@user_food)
  end

  test "should destroy user_food" do
    assert_difference('UserFood.count', -1) do
      delete user_food_url(@user_food)
    end

    assert_redirected_to user_foods_url
  end
end
