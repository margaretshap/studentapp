require 'test_helper'

class StudentsControllerTest < ActionDispatch::IntegrationTest
  test "should get add" do
    get students_add_url
    assert_response :success
  end

  test "should get new" do
    get students_new_url
    assert_response :success
  end

  test "should get delet" do
    get students_delet_url
    assert_response :success
  end

end
