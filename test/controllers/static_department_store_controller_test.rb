require 'test_helper'

class StaticDepartmentStoreControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_department_store_home_url
    assert_response :success
  end

  test "should get about" do
    get static_department_store_about_url
    assert_response :success
  end

end
