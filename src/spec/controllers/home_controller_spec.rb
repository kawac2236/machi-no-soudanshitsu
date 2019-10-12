require 'rails_helper'

RSpec.describe HomeController, type: :controller do

  describe "root" do
    it "HTTPリクエストとタイトル" do
      get :top
      expect(response).to have_http_status 200
      assert_select "title", "まちの相談室"
    end
  end

  describe "GET #top" do
    it "HTTPリクエストとタイトル" do
      get :top
      expect(response).to have_http_status 200
      assert_select "title", "まちの相談室"
    end
  end

  describe "GET #help" do
    it "HTTPリクエストとタイトル" do
      get :help
      expect(response).to have_http_status 200
      assert_select "title", "ヘルプ"
    end
  end

  describe "GET #about" do
    it "HTTPリクエストとタイトル" do
      get :about
      expect(response).to have_http_status 200
      assert_select "title", "まちの相談室について"
    end
  end

end
