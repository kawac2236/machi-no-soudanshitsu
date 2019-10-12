require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest

  test "ルートURLのテスト" do
    get root_url
    assert_response :success
    assert_select "title", "まちの相談室"
  end

  test "/topのテスト" do
    get home_top_url
    assert_response :success
    assert_select "title", "まちの相談室"
  end

  test "/helpのテスト" do
    get home_help_url
    assert_response :success
    assert_select "title", "ヘルプ"

  end

  test "/aboutのテスト" do
    get home_about_url
    assert_response :success
    assert_select "title", "まちの相談室について"
  end

end
