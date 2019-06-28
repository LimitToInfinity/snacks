require "application_system_test_case"

class UserFoodsTest < ApplicationSystemTestCase
  setup do
    @user_food = user_foods(:one)
  end

  test "visiting the index" do
    visit user_foods_url
    assert_selector "h1", text: "User Foods"
  end

  test "creating a User food" do
    visit user_foods_url
    click_on "New User Food"

    fill_in "Food", with: @user_food.Food
    fill_in "User", with: @user_food.User
    click_on "Create User food"

    assert_text "User food was successfully created"
    click_on "Back"
  end

  test "updating a User food" do
    visit user_foods_url
    click_on "Edit", match: :first

    fill_in "Food", with: @user_food.Food
    fill_in "User", with: @user_food.User
    click_on "Update User food"

    assert_text "User food was successfully updated"
    click_on "Back"
  end

  test "destroying a User food" do
    visit user_foods_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "User food was successfully destroyed"
  end
end
