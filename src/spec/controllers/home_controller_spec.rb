require 'rails_helper'

RSpec.describe HomeController, type: :controller do

  describe "root" do
    it "returns http success" do
      get :top
      expect(response).to have_http_status 200
    end
  end

  describe "GET #top" do
    it "returns http success" do
      get :top
      expect(response).to have_http_status(200)
    end
  end

  describe "GET #about" do
    it "returns http success" do
      get :about
      expect(response).to have_http_status(200)
    end
  end

  describe "GET #help" do
    it "returns http success" do
      get :help
      expect(response).to have_http_status(200)
    end
  end

end
