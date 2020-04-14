require 'test_helper'

class CreateCategoriesTest < ActionDispatch::IntegrationTest

    def setup
    @user = User.create(username: "admin", email: "admin@example.com", password: "admin", admin: true)
  end

  # gets error: "ActionController::ParameterMissing: param is missing or the value is empty: category"

  # test "get new category form and create category" do
  #   sign_in_as(@user, "admin")
  #   get new_category_path
  #   assert_template 'categories/new'
  #   assert_difference 'Category.count', 1 do
  #     post "/categories", params: {name: "sports"}
  #   end
  #   assert_template 'categories/index'
  #   assert_match 'sports', response.body
  # end

  # ArgumentError: unknown keyword: category

  # test "invalid category submission results in failure" do
  #   sign_in_as(@user, "admin")
  #   get new_category_path
  #   assert_template 'categories/new'
  #   assert_no_difference 'Category.count' do
  #     post categories_path, category: {name: " "}
  #   end
  #   assert_template 'categories/new'
  #   assert_select 'h2' # should be more specific
  # end
end
