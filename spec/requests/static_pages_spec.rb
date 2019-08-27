require 'rails_helper'

RSpec.describe 'StaticPages', type: :request do
  describe "GET /static_pages/home" do
    it "returns http success" do
      get static_pages_home_url
      expect(response).to have_http_status(:success)
      expect(response.body).to include 'Home | Ruby on Rails Tutorial Sample App'
    end
  end

  describe "GET /static_pages/help" do
    it "returns http success" do
      get static_pages_help_url
      expect(response).to have_http_status(:success)
      expect(response.body).to include 'Help | Ruby on Rails Tutorial Sample App'
    end
  end

  describe "GET /static_pages/about" do
    it "returns http success" do
      get static_pages_about_url
      expect(response).to have_http_status(:success)
      expect(response.body).to include 'About | Ruby on Rails Tutorial Sample App'
    end
  end
end
