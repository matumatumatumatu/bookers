require "test_helper"

class BookControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get book_new_url
    assert_response :success
  end

  test "should get imdex" do
    get book_imdex_url
    assert_response :success
  end

  test "should get show" do
    get book_show_url
    assert_response :success
  end

  test "should get edit" do
    get book_edit_url
    assert_response :success
  end
end
